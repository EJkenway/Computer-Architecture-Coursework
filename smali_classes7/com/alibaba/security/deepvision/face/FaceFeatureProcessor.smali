.class public Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "FaceFeatureProcessor"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native featureCompareNative([B[B)F
.end method

.method private native getFeatureByLandmarkNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[F)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            "[F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end method

.method private native getFeatureNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            "[I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end method

.method private native getMatchScoresNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[FII[BI[BI)Z
.end method


# virtual methods
.method public getFeature(Lcom/alibaba/security/deepvision/base/model/ImageInstance;Lcom/alibaba/security/deepvision/base/model/ObjectRect;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getLeft()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getTop()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;->getHeight()I

    move-result p2

    aput p2, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;->getFeatureNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[I)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_2

    return-object v0

    .line 8
    :cond_2
    check-cast p1, [B

    return-object p1
.end method

.method public getFeatureByLandmark(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[F)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/deepvision/face/FaceFeatureProcessor;->getFeatureByLandmarkNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;[F)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    check-cast p1, [B

    return-object p1
.end method
