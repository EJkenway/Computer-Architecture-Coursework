.class public Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/view/H5Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateRunnable"
.end annotation


# instance fields
.field private deltaProgress:I

.field private period:I

.field public final synthetic this$0:Lcom/alipay/mobile/nebula/view/H5Progress;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/H5Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$002(Lcom/alipay/mobile/nebula/view/H5Progress;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$100(Lcom/alipay/mobile/nebula/view/H5Progress;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$002(Lcom/alipay/mobile/nebula/view/H5Progress;Z)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$200(Lcom/alipay/mobile/nebula/view/H5Progress;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$300(Lcom/alipay/mobile/nebula/view/H5Progress;)J

    move-result-wide v4

    iget v6, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->deltaProgress:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v0

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$100(Lcom/alipay/mobile/nebula/view/H5Progress;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$002(Lcom/alipay/mobile/nebula/view/H5Progress;Z)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$400(Lcom/alipay/mobile/nebula/view/H5Progress;)I

    move-result v0

    iget v4, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->deltaProgress:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    iget-object v4, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 11
    invoke-static {v4}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$300(Lcom/alipay/mobile/nebula/view/H5Progress;)J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$500(Lcom/alipay/mobile/nebula/view/H5Progress;)I

    move-result v2

    if-le v0, v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-le v0, v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$600(Lcom/alipay/mobile/nebula/view/H5Progress;)Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$600(Lcom/alipay/mobile/nebula/view/H5Progress;)Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;->onProgressEnd()V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$700(Lcom/alipay/mobile/nebula/view/H5Progress;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$700(Lcom/alipay/mobile/nebula/view/H5Progress;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$801(Lcom/alipay/mobile/nebula/view/H5Progress;I)V

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$702(Lcom/alipay/mobile/nebula/view/H5Progress;I)I

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$900(Lcom/alipay/mobile/nebula/view/H5Progress;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$600(Lcom/alipay/mobile/nebula/view/H5Progress;)Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$600(Lcom/alipay/mobile/nebula/view/H5Progress;)Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;->onProgressBegin()V

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$902(Lcom/alipay/mobile/nebula/view/H5Progress;I)I

    .line 22
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$500(Lcom/alipay/mobile/nebula/view/H5Progress;)I

    move-result v2

    if-le v0, v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$1000(Lcom/alipay/mobile/nebula/view/H5Progress;)V

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$100(Lcom/alipay/mobile/nebula/view/H5Progress;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$002(Lcom/alipay/mobile/nebula/view/H5Progress;Z)Z

    return-void

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->this$0:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->access$100(Lcom/alipay/mobile/nebula/view/H5Progress;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->period:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setPeriodValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->period:I

    return-void
.end method

.method public setdeltaProgressValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5Progress$UpdateRunnable;->deltaProgress:I

    return-void
.end method
