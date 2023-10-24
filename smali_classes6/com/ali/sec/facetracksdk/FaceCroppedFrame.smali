.class public Lcom/ali/sec/facetracksdk/FaceCroppedFrame;
.super Lcom/ali/sec/facetracksdk/FaceRotatedFrame;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/sec/facetracksdk/FaceRotatedFrame;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ali/sec/facetracksdk/FaceCroppedFrame;->e:I

    .line 3
    iput v0, p0, Lcom/ali/sec/facetracksdk/FaceCroppedFrame;->f:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceCroppedFrame;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceCroppedFrame;->f:I

    return v0
.end method
