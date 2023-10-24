.class public Lcom/taobao/ma/qr/common/result/MaQrResult;
.super Lcom/taobao/ma/common/result/MaResult;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public xCorner:[I

.field public y:I

.field public yCorner:[I


# direct methods
.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/common/result/MaResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;[I[IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/ma/qr/common/result/MaQrResult;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/taobao/ma/qr/common/result/MaQrResult;->xCorner:[I

    .line 4
    iput-object p4, p0, Lcom/taobao/ma/qr/common/result/MaQrResult;->yCorner:[I

    .line 5
    iput p5, p0, Lcom/taobao/ma/qr/common/result/MaQrResult;->x:I

    .line 6
    iput p6, p0, Lcom/taobao/ma/qr/common/result/MaQrResult;->y:I

    .line 7
    iput p7, p0, Lcom/taobao/ma/qr/common/result/MaQrResult;->width:I

    .line 8
    iput p8, p0, Lcom/taobao/ma/qr/common/result/MaQrResult;->height:I

    return-void
.end method
