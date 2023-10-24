.class public Lcom/taobao/rxm/schedule/CentralWorkScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/rxm/schedule/CentralWorkScheduler;-><init>(Ljava/lang/String;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/rxm/schedule/CentralWorkScheduler;


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/schedule/CentralWorkScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler$b;->a:Lcom/taobao/rxm/schedule/CentralWorkScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RxSysLog"

    const-string v2, "queue is full and no more available thread, directly run in thread(%s)"

    invoke-static {v1, v2, v0}, Lcom/taobao/tcommon/log/FLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
