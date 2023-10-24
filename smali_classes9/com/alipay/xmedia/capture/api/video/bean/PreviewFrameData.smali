.class public Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayOrientation:I

.field public facing:I

.field public mPreviewSize:Landroid/hardware/Camera$Size;

.field public mYUVData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFacingBack()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;->facing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
