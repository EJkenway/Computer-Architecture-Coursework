.class public Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;
.super Ljava/lang/Object;
.source "VEFaceDetect.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/ITEParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;,
        Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$ActionType;
    }
.end annotation


# static fields
.field private static final FACE_KEY_POINT_NUM:I = 0x6a


# instance fields
.field private action:I

.field private eyeDistance:F

.field private faceExtInfo:Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;

.field private faceID:I

.field private parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

.field private pitch:F

.field private pointVisibility:[F

.field private points:[Landroid/graphics/PointF;

.field private rect:Landroid/graphics/Rect;

.field private roll:F

.field private score:F

.field private trackCount:I

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->action:I

    return v0
.end method

.method public getEyeDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->eyeDistance:F

    return v0
.end method

.method public getFaceExtInfo()Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->faceExtInfo:Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;

    return-object v0
.end method

.method public getFaceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->faceID:I

    return v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->pitch:F

    return v0
.end method

.method public getPointVisibility()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->pointVisibility:[F

    return-object v0
.end method

.method public getPoints()[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->points:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->roll:F

    return v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->score:F

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->trackCount:I

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->yaw:F

    return v0
.end method

.method public readFromParcel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->rect:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->score:F

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->points:[Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readFloatArray(I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->pointVisibility:[F

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->yaw:F

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->pitch:F

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->roll:F

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->eyeDistance:F

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->faceID:I

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->action:I

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->trackCount:I

    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->action:I

    return-void
.end method

.method public setEyeDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->eyeDistance:F

    return-void
.end method

.method public setFaceExtInfo(Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->faceExtInfo:Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;

    return-void
.end method

.method public setFaceID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->faceID:I

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->pitch:F

    return-void
.end method

.method public setPointVisibility([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->pointVisibility:[F

    return-void
.end method

.method public setPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->points:[Landroid/graphics/PointF;

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->roll:F

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->score:F

    return-void
.end method

.method public setTrackCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->trackCount:I

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->yaw:F

    return-void
.end method
