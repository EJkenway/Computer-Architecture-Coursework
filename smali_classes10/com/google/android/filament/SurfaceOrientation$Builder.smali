.class public Lcom/google/android/filament/SurfaceOrientation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/SurfaceOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mNormals:Ljava/nio/Buffer;

.field private mNormalsStride:I

.field private mPositions:Ljava/nio/Buffer;

.field private mPositionsStride:I

.field private mTangents:Ljava/nio/Buffer;

.field private mTangentsStride:I

.field private mTexCoords:Ljava/nio/Buffer;

.field private mTexCoordsStride:I

.field private mTriangleCount:I

.field private mTrianglesUint16:Ljava/nio/Buffer;

.field private mTrianglesUint32:Ljava/nio/Buffer;

.field private mVertexCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/filament/SurfaceOrientation;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/filament/SurfaceOrientation;->access$000()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mVertexCount:I

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/SurfaceOrientation;->access$100(JI)V

    .line 3
    iget v2, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTriangleCount:I

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/SurfaceOrientation;->access$200(JI)V

    .line 4
    iget-object v2, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mNormals:Ljava/nio/Buffer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mNormalsStride:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/filament/SurfaceOrientation;->access$300(JLjava/nio/Buffer;II)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTangents:Ljava/nio/Buffer;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTangentsStride:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/filament/SurfaceOrientation;->access$400(JLjava/nio/Buffer;II)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTexCoords:Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTexCoordsStride:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/filament/SurfaceOrientation;->access$500(JLjava/nio/Buffer;II)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mPositions:Ljava/nio/Buffer;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mPositionsStride:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/filament/SurfaceOrientation;->access$600(JLjava/nio/Buffer;II)V

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTrianglesUint16:Ljava/nio/Buffer;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/SurfaceOrientation;->access$700(JLjava/nio/Buffer;I)V

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTrianglesUint32:Ljava/nio/Buffer;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/SurfaceOrientation;->access$800(JLjava/nio/Buffer;I)V

    .line 16
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/filament/SurfaceOrientation;->access$900(J)J

    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/filament/SurfaceOrientation;->access$1000(J)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_6

    .line 18
    new-instance v0, Lcom/google/android/filament/SurfaceOrientation;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/filament/SurfaceOrientation;-><init>(JLcom/google/android/filament/SurfaceOrientation$1;)V

    return-object v0

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not create SurfaceOrientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public normals(Ljava/nio/Buffer;)Lcom/google/android/filament/SurfaceOrientation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mNormals:Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mNormalsStride:I

    return-object p0
.end method

.method public positions(Ljava/nio/Buffer;)Lcom/google/android/filament/SurfaceOrientation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mPositions:Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mPositionsStride:I

    return-object p0
.end method

.method public tangents(Ljava/nio/Buffer;)Lcom/google/android/filament/SurfaceOrientation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTangents:Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTangentsStride:I

    return-object p0
.end method

.method public triangleCount(I)Lcom/google/android/filament/SurfaceOrientation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTriangleCount:I

    return-object p0
.end method

.method public triangles_uint16(Ljava/nio/Buffer;)Lcom/google/android/filament/SurfaceOrientation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTrianglesUint16:Ljava/nio/Buffer;

    return-object p0
.end method

.method public triangles_uint32(Ljava/nio/Buffer;)Lcom/google/android/filament/SurfaceOrientation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTrianglesUint32:Ljava/nio/Buffer;

    return-object p0
.end method

.method public uvs(Ljava/nio/Buffer;)Lcom/google/android/filament/SurfaceOrientation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTexCoords:Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mTexCoordsStride:I

    return-object p0
.end method

.method public vertexCount(I)Lcom/google/android/filament/SurfaceOrientation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/filament/SurfaceOrientation$Builder;->mVertexCount:I

    return-object p0
.end method
