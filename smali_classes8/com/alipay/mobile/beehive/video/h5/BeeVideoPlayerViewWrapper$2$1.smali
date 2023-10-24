.class public final Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2700(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$WindowType;

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$3000(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2800(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$2900(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->exitSimpleMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2$1;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper$2;->a:Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->access$1200(Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->addVideoViewBack()V

    :cond_2
    return-void
.end method
