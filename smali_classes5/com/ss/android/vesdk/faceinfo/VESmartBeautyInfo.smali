.class public Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;
.super Ljava/lang/Object;
.source "VESmartBeautyInfo.java"


# instance fields
.field private info:[Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/ss/android/medialib/model/SmartBeautyInfo;)Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;

    invoke-direct {v0}, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/medialib/model/SmartBeautyInfo;->getInfo()[Lcom/ss/android/medialib/model/SmartBeauty;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/medialib/model/SmartBeautyInfo;->getInfo()[Lcom/ss/android/medialib/model/SmartBeauty;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 4
    new-instance v6, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;

    invoke-direct {v6}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;-><init>()V

    add-int/lit8 v7, v4, 0x1

    .line 5
    aput-object v6, v1, v4

    .line 6
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getEye()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEye(F)V

    .line 7
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getEyeScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyeScore(F)V

    .line 8
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFace()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFace(F)V

    .line 9
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFaceScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceScore(F)V

    .line 10
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFaceLong()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceLong(F)V

    .line 11
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFaceLongScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceLongScore(F)V

    .line 12
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFaceSmooth()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceSmooth(F)V

    .line 13
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFaceSmoothScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceSmoothScore(F)V

    .line 14
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFaceWidth()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceWidth(F)V

    .line 15
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFaceWidthScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceWidthScore(F)V

    .line 16
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getForeHead()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setForeHead(F)V

    .line 17
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getForeHeadScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setForeHeadScore(F)V

    .line 18
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getId()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setId(I)V

    .line 19
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getJaw()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setJaw(F)V

    .line 20
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getJawScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setJawScore(F)V

    .line 21
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getLeftDouble()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeftDouble(F)V

    .line 22
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getLeftDoubleScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeftDoubleScore(F)V

    .line 23
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getLeftPlump()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeftPlump(F)V

    .line 24
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getLeftPlumpScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeftPlumpScore(F)V

    .line 25
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getNoseWidth()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setNoseWidth(F)V

    .line 26
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getNoseWidthScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setNoseWidthScore(F)V

    .line 27
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getRightDouble()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRightDouble(F)V

    .line 28
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getRightDoubleScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRightDoubleScore(F)V

    .line 29
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getRightPlump()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRightPlump(F)V

    .line 30
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getRightPlumpScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRightPlumpScore(F)V

    .line 31
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getChin()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setChin(F)V

    .line 32
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getChinScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setChinScore(F)V

    .line 33
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getLwrinkle()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLwrinkle(F)V

    .line 34
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getLwrinkleScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLwrinkleScore(F)V

    .line 35
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getLeyebag()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeyebag(F)V

    .line 36
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getLeyebagScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeyebagScore(F)V

    .line 37
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getRwrinkle()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRwrinkle(F)V

    .line 38
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getRwrinkleScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRwrinkleScore(F)V

    .line 39
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getReyebag()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setReyebag(F)V

    .line 40
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getReyebagScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setReyebagScore(F)V

    .line 41
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFaceratio()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceratio(F)V

    .line 42
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getFaceratioScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceratioScore(F)V

    .line 43
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getMouthwidth()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setMouthwidth(F)V

    .line 44
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getMouthwidthScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setMouthwidthScore(F)V

    .line 45
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getEyeshape()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyeshape(F)V

    .line 46
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getEyeshapeScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyeshapeScore(F)V

    .line 47
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getEyedist()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyedist(F)V

    .line 48
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getEyedistScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyedistScore(F)V

    .line 49
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getEyebrowdist()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyebrowdist(F)V

    .line 50
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getEyebrowdistScore()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyebrowdistScore(F)V

    .line 51
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getAge()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setAge(F)V

    .line 52
    invoke-virtual {v5}, Lcom/ss/android/medialib/model/SmartBeauty;->getGender()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setGender(F)V

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto/16 :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;)V

    return-object v0
.end method

.method public static readFromByteArray([[B)Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result p0

    .line 3
    new-array v2, p0, [Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;

    :goto_0
    if-ge v1, p0, :cond_0

    .line 4
    new-instance v3, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;

    invoke-direct {v3}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;-><init>()V

    aput-object v3, v2, v1

    .line 5
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setId(I)V

    .line 6
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeftPlump(F)V

    .line 7
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeftPlumpScore(F)V

    .line 8
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRightPlump(F)V

    .line 9
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRightPlumpScore(F)V

    .line 10
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeftDouble(F)V

    .line 11
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeftDoubleScore(F)V

    .line 12
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRightDouble(F)V

    .line 13
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRightDoubleScore(F)V

    .line 14
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFace(F)V

    .line 15
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceScore(F)V

    .line 16
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceLong(F)V

    .line 17
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceLongScore(F)V

    .line 18
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEye(F)V

    .line 19
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyeScore(F)V

    .line 20
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setJaw(F)V

    .line 21
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setJawScore(F)V

    .line 22
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceWidth(F)V

    .line 23
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceWidthScore(F)V

    .line 24
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceSmooth(F)V

    .line 25
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceSmoothScore(F)V

    .line 26
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setNoseWidth(F)V

    .line 27
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setNoseWidthScore(F)V

    .line 28
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setForeHead(F)V

    .line 29
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setForeHeadScore(F)V

    .line 30
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setChin(F)V

    .line 31
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setChinScore(F)V

    .line 32
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLwrinkle(F)V

    .line 33
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLwrinkleScore(F)V

    .line 34
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeyebag(F)V

    .line 35
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setLeyebagScore(F)V

    .line 36
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRwrinkle(F)V

    .line 37
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setRwrinkleScore(F)V

    .line 38
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setReyebag(F)V

    .line 39
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setReyebagScore(F)V

    .line 40
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceratio(F)V

    .line 41
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setFaceratioScore(F)V

    .line 42
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setMouthwidth(F)V

    .line 43
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setMouthwidthScore(F)V

    .line 44
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyeshape(F)V

    .line 45
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyeshapeScore(F)V

    .line 46
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyedist(F)V

    .line 47
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyedistScore(F)V

    .line 48
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyebrowdist(F)V

    .line 49
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setEyebrowdistScore(F)V

    .line 50
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setAge(F)V

    .line 51
    aget-object v3, v2, v1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;->setGender(F)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;

    invoke-direct {p0}, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;-><init>()V

    .line 53
    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;)V

    return-object p0
.end method


# virtual methods
.method public getInfo()[Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;

    return-object v0
.end method

.method public setInfo([Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VESmartBeauty;

    return-void
.end method
