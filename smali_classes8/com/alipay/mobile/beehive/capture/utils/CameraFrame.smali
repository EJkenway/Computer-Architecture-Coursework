.class public Lcom/alipay/mobile/beehive/capture/utils/CameraFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraFacing:I

.field public height:I

.field public rotation:I

.field public width:I

.field public yuvData:[B


# direct methods
.method public constructor <init>(IIIZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraFrame;->width:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraFrame;->height:I

    .line 4
    iput p3, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraFrame;->rotation:I

    xor-int/lit8 p1, p4, 0x1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraFrame;->cameraFacing:I

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/beehive/capture/utils/CameraFrame;->yuvData:[B

    return-void
.end method
