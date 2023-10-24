.class public Lcom/ali/sec/facetracksdk/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:[F

.field private a:[I

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:[I

    .line 4
    iput-object v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:[F

    .line 5
    iput-object v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->b:[F

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:J

    return-void
.end method

.method private static g([I)Landroid/graphics/Rect;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aget v1, p0, v1

    const/4 v2, 0x2

    .line 3
    aget v2, p0, v2

    add-int/2addr v2, v0

    const/4 v3, 0x3

    .line 4
    aget p0, p0, v3

    add-int/2addr p0, v1

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:I

    return v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:[F

    return-object v0
.end method

.method public c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->b:[F

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:[I

    invoke-static {v0}, Lcom/ali/sec/facetracksdk/FaceInfo;->g([I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:[I

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(J)Lcom/ali/sec/facetracksdk/FaceInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceInfo{faceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faceLandmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->a:[F

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facePose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/sec/facetracksdk/FaceInfo;->b:[F

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
