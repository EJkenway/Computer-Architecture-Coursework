.class public Lcom/alipay/streammedia/encode/utils/OMXConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public flags:I

.field public height:I

.field public support:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->support:Z

    const v1, 0xfa000

    .line 3
    iput v1, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->bitrate:I

    const/16 v1, 0x170

    .line 4
    iput v1, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->width:I

    const/16 v1, 0x280

    .line 5
    iput v1, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->height:I

    .line 6
    iput v0, p0, Lcom/alipay/streammedia/encode/utils/OMXConfig;->flags:I

    return-void
.end method
