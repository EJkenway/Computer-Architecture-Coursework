.class public final Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mediaflow/MFLivePlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->setConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepared, video dimension="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$102(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$202(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;I)I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    new-instance p2, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$1;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
