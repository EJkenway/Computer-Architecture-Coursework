.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setConfigParams(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$3;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$3;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaCodecWrap onInitFailed, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$3;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->mReportEvent:Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    if-eqz p1, :cond_0

    const-string/jumbo p2, "software"

    .line 3
    iput-object p2, p1, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onRuntimeFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$3;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaCodecWrap onRuntimeFailed, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
