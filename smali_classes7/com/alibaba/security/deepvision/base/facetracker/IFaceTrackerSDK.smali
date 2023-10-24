.class public interface abstract Lcom/alibaba/security/deepvision/base/facetracker/IFaceTrackerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FACE_LANDMARK_NUM:I = 0x33

.field public static final FACE_POSE_NUM:I = 0x11

.field public static final FACE_PROPER_BLUR:I = 0x1

.field public static final FACE_PROPER_RECAP:I = 0x0

.field public static final FACE_PROPER_SMILE:I = 0x2

.field public static final PIXEL_FORMAT_BGR888:I = 0x0

.field public static final PIXEL_FORMAT_GRAY:I = 0x3

.field public static final PIXEL_FORMAT_RGBA8888:I = 0x2

.field public static final PIXEL_FORMAT_YUV420SP:I = 0x1


# virtual methods
.method public abstract cropImage([BIIIILandroid/graphics/Rect;I)Lcom/ali/sec/facetracksdk/FaceCroppedFrame;
.end method

.method public abstract cropImageForServerRecap([BIIII[FI)Lcom/ali/sec/facetracksdk/FaceServerRecapImage;
.end method

.method public abstract detectAnySize([BIIIII)Lcom/ali/sec/facetracksdk/FaceTrackResult;
.end method

.method public abstract detectFaceAndLandmark()Lcom/ali/sec/facetracksdk/FaceTrackResult;
.end method

.method public abstract getFaceQuality([FI)Lcom/ali/sec/facetracksdk/FaceQualityResult;
.end method

.method public abstract getFaceQualityAnySizeStatic([BIIII[FI)Lcom/ali/sec/facetracksdk/FaceQualityResult;
.end method

.method public abstract getFrame(I)Lcom/ali/sec/facetracksdk/FaceRotatedFrame;
.end method

.method public abstract init(Landroid/content/Context;IIIIILjava/lang/String;)I
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isSleeping()Z
.end method

.method public abstract release()I
.end method

.method public abstract reset()I
.end method

.method public abstract setFrame([B)I
.end method

.method public abstract setParam(Ljava/lang/String;F)I
.end method
