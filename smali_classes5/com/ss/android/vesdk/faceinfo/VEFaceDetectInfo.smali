.class public Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;
.super Ljava/lang/Object;
.source "VEFaceDetectInfo.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/ITEParcelable;


# static fields
.field private static final TAG:Ljava/lang/String; = "VEFaceDetectInfo"


# instance fields
.field private faceCount:I

.field private info:[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

.field private parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static covert(Lcom/ss/android/medialib/model/FaceDetectInfo;)Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;
    .locals 9

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceDetectInfo;->getInfo()[Lcom/ss/android/medialib/model/FaceDetect;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;

    invoke-direct {v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceDetectInfo;->getInfo()[Lcom/ss/android/medialib/model/FaceDetect;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceDetectInfo;->getInfo()[Lcom/ss/android/medialib/model/FaceDetect;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 5
    new-instance v6, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    invoke-direct {v6}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;-><init>()V

    .line 6
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getPoints()[Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setPoints([Landroid/graphics/PointF;)V

    .line 8
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getAction()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setAction(I)V

    .line 9
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getEyeDistance()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setEyeDistance(F)V

    .line 10
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11
    new-instance v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;

    invoke-direct {v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;-><init>()V

    .line 12
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->eyebrowCount:I

    iput v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyebrowCount:I

    .line 13
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->eyeBrowLeftPoints:[Landroid/graphics/PointF;

    iput-object v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeBrowLeftPoints:[Landroid/graphics/PointF;

    .line 14
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->eyeBrowRightPoints:[Landroid/graphics/PointF;

    iput-object v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeBrowRightPoints:[Landroid/graphics/PointF;

    .line 15
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->eyeCount:I

    iput v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeCount:I

    .line 16
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->eyeLeftPoints:[Landroid/graphics/PointF;

    iput-object v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeLeftPoints:[Landroid/graphics/PointF;

    .line 17
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->eyeRightPoints:[Landroid/graphics/PointF;

    iput-object v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->eyeRightPoints:[Landroid/graphics/PointF;

    .line 18
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->lipCount:I

    iput v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->lipCount:I

    .line 19
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->irisLeftPoints:[Landroid/graphics/PointF;

    iput-object v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->irisLeftPoints:[Landroid/graphics/PointF;

    .line 20
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->irisRightPoints:[Landroid/graphics/PointF;

    iput-object v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->irisRightPoints:[Landroid/graphics/PointF;

    .line 21
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;->irisCount:I

    iput v8, v7, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->irisCount:I

    .line 22
    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setFaceExtInfo(Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;)V

    .line 23
    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceID()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setFaceID(I)V

    .line 24
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getPitch()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setPitch(F)V

    .line 25
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getPointVisibility()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setPointVisibility([F)V

    .line 26
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getRoll()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setRoll(F)V

    .line 27
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getYaw()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setYaw(F)V

    .line 28
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getScore()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setScore(F)V

    .line 29
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceDetect;->getTrackCount()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setTrackCount(I)V

    add-int/lit8 v5, v4, 0x1

    .line 30
    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    return-object v0
.end method

.method public readFromParcel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "face count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEFaceDetectInfo"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    new-array v0, v0, [Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    invoke-direct {v3}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    .line 7
    invoke-virtual {v3}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->readFromParcel()V

    .line 8
    iget-object v4, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "faceExtFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    :goto_1
    iget v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    if-ge v0, v1, :cond_2

    .line 12
    new-instance v1, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;

    invoke-direct {v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->setFaceExtFlag(I)V

    .line 15
    invoke-virtual {v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;->readFromParcel()V

    .line 16
    iget-object v3, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;->setFaceExtInfo(Lcom/ss/android/vesdk/faceinfo/VEFaceDetect$FaceExtInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setInfo([Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceDetect;

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method
