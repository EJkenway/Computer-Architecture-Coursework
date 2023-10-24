.class public Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Flinger"
.end annotation


# instance fields
.field private finished:Z

.field private lastScrollY:I

.field private scroller:Landroid/widget/Scroller;

.field public final synthetic this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    return-void
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    return v0
.end method

.method public recover(I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->lastScrollY:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$502(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x258

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "H5PullContainer"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    iget v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->lastScrollY:I

    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$400(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->lastScrollY:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$300(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$300(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onFinish()V

    :cond_1
    return-void
.end method

.method public scroll(II)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->lastScrollY:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$502(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;I)I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->finished:Z

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->scroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "H5PullContainer"

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
