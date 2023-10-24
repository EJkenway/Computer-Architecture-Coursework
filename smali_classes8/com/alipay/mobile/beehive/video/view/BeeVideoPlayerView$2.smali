.class public final Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy$IStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$700(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;->a:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2$1;-><init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$2;II)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
