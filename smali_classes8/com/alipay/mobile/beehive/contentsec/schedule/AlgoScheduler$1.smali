.class public final Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;J)J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskRunnable Activated\uff0c nextInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAbandon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlgoScheduler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->c(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->c(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->e(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->d(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$1;->a:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
