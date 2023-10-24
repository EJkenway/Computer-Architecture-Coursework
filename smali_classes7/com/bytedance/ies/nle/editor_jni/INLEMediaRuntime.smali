.class public interface abstract Lcom/bytedance/ies/nle/editor_jni/INLEMediaRuntime;
.super Ljava/lang/Object;
.source "INLEMediaRuntime.java"


# virtual methods
.method public abstract addMetadata(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract cancelGetVideoFrames()I
.end method

.method public abstract getCurrDisplayImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrDisplayImage(I)Landroid/graphics/Bitmap;
.end method

.method public abstract getFileInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getImages(Lcom/bytedance/ies/nle/editor_jni/VecLongLong;IILcom/bytedance/ies/nle/editor_jni/NLE_GET_FRAME_FLAGS;Lcom/bytedance/ies/nle/editor_jni/INLEListenerGetImage;)I
.end method

.method public abstract getInitSize()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;
.end method

.method public abstract getInitSize(II)Lcom/bytedance/ies/nle/editor_jni/PairIntInt;
.end method

.method public abstract getKeyFrameParam(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract getMetadata(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPlayFps()F
.end method

.method public abstract getVideoResolution()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;
.end method

.method public abstract isUseFilterProcess()Z
.end method

.method public abstract lockSeekVideoClip(Ljava/lang/String;)I
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setDisplayPos(IIII)V
.end method

.method public abstract setDisplayState(FFFII)V
.end method

.method public abstract setEncoderListener(Lcom/bytedance/ies/nle/editor_jni/INLEListenerEncoder;)V
.end method

.method public abstract unlockSeekVideoClip()I
.end method
