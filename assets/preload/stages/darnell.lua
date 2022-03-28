function onCreate()
    setPropertyFromClass('GameOverSubstate', 'characterName', 'pico-p1')

	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'picoGameover');
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'picoGameoverEnd');

    makeLuaSprite('bg', 'alleyway', -750, -300);
    scaleObject('bg', 2.2, 2.2);
    addLuaSprite('bg', false);
end