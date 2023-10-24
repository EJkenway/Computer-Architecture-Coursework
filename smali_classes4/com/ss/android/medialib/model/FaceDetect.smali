.class public Lcom/ss/android/medialib/model/FaceDetect;
.super Ljava/lang/Object;
.source "FaceDetect.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;,
        Lcom/ss/android/medialib/model/FaceDetect$ActionType;
    }
.end annotation


# instance fields
.field private action:I

.field private eyeDistance:F

.field private faceExtInfo:Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

.field private faceID:I

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
    iget v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->action:I

    return v0
.end method

.method public getEyeDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->eyeDistance:F

    return v0
.end method

.method public getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->faceExtInfo:Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    return-object v0
.end method

.method public getFaceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->faceID:I

    return v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->pitch:F

    return v0
.end method

.method public getPointVisibility()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->pointVisibility:[F

    return-object v0
.end method

.method public getPoints()[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->points:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->roll:F

    return v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->score:F

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->trackCount:I

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/FaceDetect;->yaw:F

    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->action:I

    return-void
.end method

.method public setEyeDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->eyeDistance:F

    return-void
.end method

.method public setFaceExtInfo(Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->faceExtInfo:Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    return-void
.end method

.method public setFaceID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->faceID:I

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->pitch:F

    return-void
.end method

.method public setPointVisibility([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->pointVisibility:[F

    return-void
.end method

.method public setPoints([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->points:[Landroid/graphics/PointF;

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->roll:F

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->score:F

    return-void
.end method

.method public setTrackCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->trackCount:I

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/FaceDetect;->yaw:F

    return-void
.end method
