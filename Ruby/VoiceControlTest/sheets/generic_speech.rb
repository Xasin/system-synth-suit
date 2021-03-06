

generic_sheet = TEF::Sequencing::Sheet.new();

generic_sheet.sequence do
	return unless @opts_hash[:silences]

	@params = TEF::ParameterStack::Override.new($parameters);

	if @opts_hash[:sound_id].groups.include? 'i guess'
		$parameters['Palette/SpeechOn']  = 0xB09000
		$parameters['Palette/SpeechOff'] = 0x505000
	end

	at 0.001 do
		play @opts_hash[:sound_fn]
	end

	@opts_hash.dig(:extra_config, 'Overrides')&.each do |t, overrides|
		at t do
			overrides.each { |key, value| @params[key] = value }
		end
	end

	@opts_hash[:silences].each do |t, l|
		at t do
				@params['SpeechLevel'] = (l == 1)
		end
	end

	after 0.4 do
		@params['SpeechLevel'] = false
	end

	after 2 do end
end

generic_sheet.teardown do
	@params.destroy!
end

$soundmap.soundmap.each do |id, fname|
	next if $sheetmap[id]

	$sheetmap[id] = generic_sheet;
	$sheetmap.sheet_opts[id] = {
		sound_id: id,
		sound_fn: fname,
		silences: $soundmap.silence_maps[fname],
		extra_config: $soundmap.load_config[fname] || {},
	}
end
