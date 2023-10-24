.class public Lcom/taobao/ma/ar/ARInputParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final imageData:[B

.field public final imageHeight:I

.field public final imageWidth:I

.field public final interestP1_X:I

.field public final interestP1_Y:I

.field public final interestP2_X:I

.field public final interestP2_Y:I

.field public final preDim:I

.field public final preInCount:I

.field public final preXCoords:[I

.field public final preYCoords:[I


# direct methods
.method public constructor <init>([BII[I[IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/ma/ar/ARInputParam;->imageData:[B

    .line 3
    iput p2, p0, Lcom/taobao/ma/ar/ARInputParam;->imageWidth:I

    .line 4
    iput p3, p0, Lcom/taobao/ma/ar/ARInputParam;->imageHeight:I

    .line 5
    iput-object p4, p0, Lcom/taobao/ma/ar/ARInputParam;->preXCoords:[I

    .line 6
    iput-object p5, p0, Lcom/taobao/ma/ar/ARInputParam;->preYCoords:[I

    .line 7
    iput p6, p0, Lcom/taobao/ma/ar/ARInputParam;->interestP1_X:I

    .line 8
    iput p7, p0, Lcom/taobao/ma/ar/ARInputParam;->interestP1_Y:I

    .line 9
    iput p8, p0, Lcom/taobao/ma/ar/ARInputParam;->interestP2_X:I

    .line 10
    iput p9, p0, Lcom/taobao/ma/ar/ARInputParam;->interestP2_Y:I

    .line 11
    iput p10, p0, Lcom/taobao/ma/ar/ARInputParam;->preInCount:I

    .line 12
    iput p11, p0, Lcom/taobao/ma/ar/ARInputParam;->preDim:I

    return-void
.end method
