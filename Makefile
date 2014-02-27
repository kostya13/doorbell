target=dbell

$(target).hex: $(target).asm
	avra $(target).asm

load: $(target).hex
	avrdude -p t45 -c usbasp -U flash:w:$(target).hex  

.PHONY: load