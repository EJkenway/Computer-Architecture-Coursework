.class public interface abstract Lcom/alibaba/security/deepvision/base/nir/INirSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FACE_LANDMARK_NUM:I = 0x33

.field public static final FACE_POSE_NUM:I = 0x11


# virtual methods
.method public abstract cropImage([BIII[Landroid/graphics/Rect;)[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;
.end method

.method public abstract doDetect([B[B)Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;
.end method

.method public abstract doDetectCropImage([BIII[BIII)Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;
.end method

.method public abstract doDetectCropImageByRect([BIIILandroid/graphics/Rect;[BIIILandroid/graphics/Rect;)Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;
.end method

.method public abstract doDetectCropImageNIR([BIII)Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;
.end method

.method public abstract doDetectRGB([B)Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessResult;
.end method

.method public abstract getFrameRGB()Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;
.end method

.method public abstract getGlobalLocalPatchForServerRecap([BIII[F)[Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;IIIII)I
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isSleepingRGB()Z
.end method

.method public abstract release()V
.end method

.method public abstract setParam(Ljava/lang/String;F)I
.end method
