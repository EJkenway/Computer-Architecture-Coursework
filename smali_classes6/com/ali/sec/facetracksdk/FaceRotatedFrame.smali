.class public Lcom/ali/sec/facetracksdk/FaceRotatedFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->a:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->b:I

    .line 5
    iput v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->c:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;->a:I

    return v0
.end method
