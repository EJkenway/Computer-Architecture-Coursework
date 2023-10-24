.class public Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectProcessor"


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

.method private native detectLandmarkNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[[F>;"
        }
    .end annotation
.end method

.method private native detectNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/deepvision/base/model/ImageInstance;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end method


# virtual methods
.method public detect(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Ljava/util/ArrayList;
    .locals 8
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
    invoke-direct {p0, p1}, Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;->detectNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [I

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_3

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    new-instance v3, Lcom/alibaba/security/deepvision/base/model/ObjectRect;

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v5, v4, 0x0

    aget v5, p1, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, p1, v6

    add-int/lit8 v7, v4, 0x2

    aget v7, p1, v7

    add-int/lit8 v4, v4, 0x3

    aget v4, p1, v4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/alibaba/security/deepvision/base/model/ObjectRect;-><init>(IIII)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public detectLandmark(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)[[F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/deepvision/face/FaceDetectProcessor;->detectLandmarkNative(Lcom/alibaba/security/deepvision/base/model/ImageInstance;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [[F

    return-object p1
.end method
