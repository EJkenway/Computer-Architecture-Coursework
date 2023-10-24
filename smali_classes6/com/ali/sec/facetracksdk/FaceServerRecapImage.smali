.class public Lcom/ali/sec/facetracksdk/FaceServerRecapImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/ali/sec/facetracksdk/FaceRotatedFrame;

.field private b:Lcom/ali/sec/facetracksdk/FaceRotatedFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/sec/facetracksdk/FaceServerRecapImage;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ali/sec/facetracksdk/FaceServerRecapImage;->a:Lcom/ali/sec/facetracksdk/FaceRotatedFrame;

    .line 4
    iput-object v0, p0, Lcom/ali/sec/facetracksdk/FaceServerRecapImage;->b:Lcom/ali/sec/facetracksdk/FaceRotatedFrame;

    return-void
.end method


# virtual methods
.method public a()Lcom/ali/sec/facetracksdk/FaceRotatedFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceServerRecapImage;->a:Lcom/ali/sec/facetracksdk/FaceRotatedFrame;

    return-object v0
.end method

.method public b()Lcom/ali/sec/facetracksdk/FaceRotatedFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/sec/facetracksdk/FaceServerRecapImage;->b:Lcom/ali/sec/facetracksdk/FaceRotatedFrame;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/sec/facetracksdk/FaceServerRecapImage;->a:I

    return v0
.end method
