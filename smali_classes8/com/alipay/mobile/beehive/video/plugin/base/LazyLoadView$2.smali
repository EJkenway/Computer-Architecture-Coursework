.class public final Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->c:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->a:Z

    iput-wide p3, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->c:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->c:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mHideRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->c:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->c:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$2;->c:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->notifyVisible(Z)V

    :cond_1
    return-void
.end method
