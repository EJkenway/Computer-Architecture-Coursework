.class public final Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mediaflow/MFLivePlayer$OnEofListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEofReached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onEofReached"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
