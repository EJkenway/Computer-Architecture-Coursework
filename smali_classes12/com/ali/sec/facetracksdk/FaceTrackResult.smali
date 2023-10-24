.class public Lcom/ali/sec/facetracksdk/FaceTrackResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:[Lcom/ali/sec/facetracksdk/FaceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:[Lcom/ali/sec/facetracksdk/FaceInfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:[Lcom/ali/sec/facetracksdk/FaceInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public b()[Lcom/ali/sec/facetracksdk/FaceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:[Lcom/ali/sec/facetracksdk/FaceInfo;

    return-object v0
.end method

.method public c()Lcom/ali/sec/facetracksdk/FaceInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/sec/facetracksdk/FaceTrackResult;->d()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:[Lcom/ali/sec/facetracksdk/FaceInfo;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:[Lcom/ali/sec/facetracksdk/FaceInfo;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:[Lcom/ali/sec/facetracksdk/FaceInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 3
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ali/sec/facetracksdk/FaceInfo;->h()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:[Lcom/ali/sec/facetracksdk/FaceInfo;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/ali/sec/facetracksdk/FaceInfo;->d()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v4, v4, v3

    if-le v4, v1, :cond_2

    move v2, v0

    move v1, v4

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:J

    return-wide v0
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:[Lcom/ali/sec/facetracksdk/FaceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 3
    invoke-virtual {v4}, Lcom/ali/sec/facetracksdk/FaceInfo;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public h(J)Lcom/ali/sec/facetracksdk/FaceTrackResult;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceTrackResult{retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", faceInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/sec/facetracksdk/FaceTrackResult;->a:[Lcom/ali/sec/facetracksdk/FaceInfo;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
