.class public final Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$100(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hideNavRunnable, screen finished, hide Status And NavigationBar"

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Landroid/app/Activity;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$400(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$300(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
