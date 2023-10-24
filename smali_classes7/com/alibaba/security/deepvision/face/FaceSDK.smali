.class public Lcom/alibaba/security/deepvision/face/FaceSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/deepvision/base/face/IFaceSDK;


# static fields
.field private static final TAG:Ljava/lang/String; = "dvsdk-facesdk-java"


# instance fields
.field private isInitSuccess:Z

.field private mFaceDetectProcessor:Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;

.field private mFaceFeatureProcessor:Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "mnn_snn_engine"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "facejni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->isInitSuccess:Z

    .line 3
    new-instance v0, Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->mFaceDetectProcessor:Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;

    .line 4
    new-instance v0, Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->mFaceFeatureProcessor:Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;

    return-void
.end method

.method private native detectRecapForDingdingNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/model/DetectRecapResult;
.end method

.method private native detectRecapNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            "Lcom/alibaba/security/deepvision/base/model/ObjectRect;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native featureCompareForDingdingNative(Ljava/lang/String;Lcom/alibaba/security/deepvision/base/model/ImageInstance;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/model/FeatureCompareResult;
.end method

.method private native featureCompareNative([B[B)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native getAttrsNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;Lcom/alibaba/security/deepvision/base/model/FaceAttrs;)I
.end method

.method private native getFaceQualityNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;Lcom/alibaba/security/deepvision/base/model/FaceQuality;)I
.end method

.method private native getMatchScoresNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[FII[BI)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            "[FII[BI)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end method

.method private native initNative(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method private native setParamNative(Ljava/lang/String;F)I
.end method

.method private native uninitNative()I
.end method


# virtual methods
.method public detectFace(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/security/deepvision/base/model/ObjectRect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->mFaceDetectProcessor:Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;->detect(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public detectLandmark(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->mFaceDetectProcessor:Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;

    invoke-virtual {v0, p1}, Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;->detectLandmark(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)[[F

    move-result-object p1

    return-object p1
.end method

.method public detectRecap(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)F
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/deepvision/face/FaceSDK;->detectRecapNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detectRecap failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public detectRecapForDingding(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/model/DetectRecapResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/deepvision/face/FaceSDK;->detectRecapForDingdingNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/model/DetectRecapResult;

    move-result-object p1

    return-object p1
.end method

.method public featureCompare([B[B)F
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/deepvision/face/FaceSDK;->featureCompareNative([B[B)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "featureCompare failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public featureCompareForDingding(Ljava/lang/String;Lcom/alibaba/security/deepvision/base/model/ImageInstance;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/model/FeatureCompareResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/deepvision/face/FaceSDK;->featureCompareForDingdingNative(Ljava/lang/String;Lcom/alibaba/security/deepvision/base/model/ImageInstance;Ljava/lang/String;)Lcom/alibaba/security/deepvision/base/model/FeatureCompareResult;

    move-result-object p1

    return-object p1
.end method

.method public getAttrs(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)Lcom/alibaba/security/deepvision/base/model/FaceAttrs;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/deepvision/base/model/FaceAttrs;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/base/model/FaceAttrs;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/security/deepvision/face/FaceSDK;->getAttrsNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;Lcom/alibaba/security/deepvision/base/model/FaceAttrs;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFaceQuality(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)Lcom/alibaba/security/deepvision/base/model/FaceQuality;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/deepvision/base/model/FaceQuality;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/base/model/FaceQuality;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/security/deepvision/face/FaceSDK;->getFaceQualityNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;Lcom/alibaba/security/deepvision/base/model/FaceQuality;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFeature(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->mFaceFeatureProcessor:Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;->getFeature(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)[B

    move-result-object p1

    return-object p1
.end method

.method public getFeatureByLandmark(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[F)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->mFaceFeatureProcessor:Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;->getFeatureByLandmark(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[F)[B

    move-result-object p1

    return-object p1
.end method

.method public getMatchScores(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[[F[B)[F
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    if-nez v5, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    array-length v1, v0

    if-gtz v1, :cond_1

    return-object v7

    .line 2
    :cond_1
    array-length v4, v0

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    array-length v2, v2

    div-int/lit8 v3, v2, 0x2

    .line 4
    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v8, v0, v6

    .line 5
    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    if-eq v3, v8, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    mul-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    array-length v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v10, v0, v8

    .line 8
    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    aget v13, v10, v12

    add-int/lit8 v14, v9, 0x1

    .line 9
    aput v13, v2, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v14

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_5
    array-length v6, v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/security/deepvision/face/FaceSDK;->getMatchScoresNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[FII[BI)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    return-object v7

    .line 12
    :cond_6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    return-object v0

    :cond_7
    :goto_3
    return-object v7
.end method

.method public init(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/security/deepvision/face/FaceSDK;->initWithModelPath(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initWithModelPath(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWithModelPath isInitSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->isInitSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modelPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->isInitSuccess:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/deepvision/face/FaceSDK;->initNative(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->isInitSuccess:Z

    :cond_1
    return p1
.end method

.method public setParam(Ljava/lang/String;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/deepvision/face/FaceSDK;->setParamNative(Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public unInit()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unInit called isInitSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->isInitSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/security/deepvision/face/FaceSDK;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/security/deepvision/face/FaceSDK;->uninitNative()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
