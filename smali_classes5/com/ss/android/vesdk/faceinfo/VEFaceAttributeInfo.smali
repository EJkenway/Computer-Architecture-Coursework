.class public Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;
.super Ljava/lang/Object;
.source "VEFaceAttributeInfo.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/ITEParcelable;


# static fields
.field private static final TAG:Ljava/lang/String; = "VEFaceAttributeInfo"


# instance fields
.field private faceCount:I

.field public info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

.field private parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/ss/android/medialib/model/FaceAttributeInfo;)Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;

    invoke-direct {v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttributeInfo;->getInfo()[Lcom/ss/android/medialib/model/FaceAttribute;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    new-array p0, v1, [Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    .line 3
    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    array-length v2, p0

    new-array v2, v2, [Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    .line 5
    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;)V

    .line 6
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v5, p0, v1

    .line 7
    new-instance v6, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    invoke-direct {v6}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;-><init>()V

    add-int/lit8 v7, v4, 0x1

    .line 8
    aput-object v6, v2, v4

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getAge()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setAge(F)V

    .line 10
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getAngryScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setAngryScore(F)V

    .line 11
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getArousal()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setArousal(F)V

    .line 12
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getAngryScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setAngryScore(F)V

    .line 13
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getAttractive()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setAttractive(F)V

    .line 14
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getBlurScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setBlurScore(F)V

    .line 15
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getBoyProb()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setBoyProb(F)V

    .line 16
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getExpProbs()[F

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setExpProbs([F)V

    .line 17
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getExpType()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setExpType(I)V

    .line 18
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getHappyScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setHappyScore(F)V

    .line 19
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getIllumination()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setIllumination(F)V

    .line 20
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getLipstickProb()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setLipstickProb(F)V

    .line 21
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getMaskProb()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setMaskProb(F)V

    .line 22
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getMustacheProb()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setMustacheProb(F)V

    .line 23
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getQuality()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setQuality(F)V

    .line 24
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getRealFaceProb()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setRealFaceProb(F)V

    .line 25
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getSadScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setSadScore(F)V

    .line 26
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getSurpriseScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setSurpriseScore(F)V

    .line 27
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getValence()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setValence(F)V

    .line 28
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getWearGlassProb()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setWearGlassProb(F)V

    .line 29
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getWearHatProb()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setWearHatProb(F)V

    .line 30
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/FaceAttribute;->getWearSunglassProb()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setWearSunglassProb(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    return-object v0
.end method

.method public readFromParcel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->faceCount:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "face count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->faceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEFaceAttributeInfo"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->faceCount:I

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-array v0, v0, [Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->faceCount:I

    if-ge v0, v1, :cond_2

    .line 7
    new-instance v1, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    invoke-direct {v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    .line 9
    invoke-virtual {v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->readFromParcel()V

    .line 10
    iget-object v2, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setInfo([Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method
