.class public Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/task/report/TaskStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskStaticsItem"
.end annotation


# instance fields
.field public blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public name:Ljava/lang/String;

.field public num:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic this$0:Lcom/alipay/xmedia/task/report/TaskStatistics;

.field public time:Ljava/util/concurrent/atomic/AtomicLong;

.field public totalCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcom/alipay/xmedia/task/report/TaskStatistics;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->this$0:Lcom/alipay/xmedia/task/report/TaskStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/task/report/TaskStatistics;Lcom/alipay/xmedia/task/report/TaskStatistics$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;-><init>(Lcom/alipay/xmedia/task/report/TaskStatistics;)V

    return-void
.end method


# virtual methods
.method public isNeedSave()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedSubmit()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskStaticsItem{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->totalCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->blockCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/task/report/TaskStatistics$TaskStaticsItem;->num:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
