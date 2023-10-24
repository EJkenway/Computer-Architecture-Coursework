.class public Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView$1;
.super Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView$1;->b:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    invoke-direct {p0, p2}, Lcom/alipay/xmedia/capture/biz/video/DisplayOrientationDetector;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDisplayOrientationChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "~displayOrient~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView$1;->b:Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;

    iget-object v0, v0, Lcom/alipay/xmedia/capture/biz/video/view/APMCameraView;->mCameraCapture:Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;->setActivityOrientation(I)V

    return-void
.end method
