cp out/arch/arm64/boot/Image ./anykernel/
cp out/arch/arm64/boot/dtbo.img ./anykernel/


cd anykernel && zip -r Aliz-kernel-1.0-$(date +"%d-%m-%Y"-%H%M).zip * && mv Aliz-kernel-v1.0-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
