.class public final Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;->onEofReached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$900(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3$1;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$3;->a:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->access$900(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
