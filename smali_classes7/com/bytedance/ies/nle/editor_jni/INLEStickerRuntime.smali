.class public interface abstract Lcom/bytedance/ies/nle/editor_jni/INLEStickerRuntime;
.super Ljava/lang/Object;
.source "INLEStickerRuntime.java"


# virtual methods
.method public abstract beginInfoStickerPin(Ljava/lang/String;)I
.end method

.method public abstract cancelInfoStickerPin(Ljava/lang/String;)I
.end method

.method public abstract getInfoStickerBoundingBox(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/VecFloat;
.end method

.method public abstract getInfoStickerBoundingBoxWithoutRotate(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/VecFloat;
.end method

.method public abstract getInfoStickerPinData(Ljava/lang/String;[Ljava/nio/ByteBuffer;)I
.end method

.method public abstract getInfoStickerPinState(Ljava/lang/String;)I
.end method

.method public abstract getInfoStickerRotate(Ljava/lang/String;)F
.end method

.method public abstract getInfoStickerScale(Ljava/lang/String;)F
.end method

.method public abstract getInfoStickerTemplateParams(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInfoStickerVisible(Ljava/lang/String;)Z
.end method

.method public abstract getSrtInfoStickerInitPosition(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/VecFloat;
.end method

.method public abstract isInfoStickerAnimatable(Ljava/lang/String;)Z
.end method

.method public abstract setInfoStickerBufferCallback(Lcom/bytedance/ies/nle/editor_jni/INLEListenerInfoStickerBuffer;)I
.end method

.method public abstract setInfoStickerRestoreMode(I)I
.end method

.method public abstract setSrtManipulateState(Ljava/lang/String;Z)I
.end method
