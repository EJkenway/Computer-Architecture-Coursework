.class public Lcom/taobao/rxm/schedule/CentralWorkScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


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
    iput-object p1, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler$a;->a:Lcom/taobao/rxm/schedule/CentralWorkScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler$a;->a:Lcom/taobao/rxm/schedule/CentralWorkScheduler;

    invoke-static {v2}, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->a(Lcom/taobao/rxm/schedule/CentralWorkScheduler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/rxm/schedule/CentralWorkScheduler$a;->a:Lcom/taobao/rxm/schedule/CentralWorkScheduler;

    invoke-static {v2}, Lcom/taobao/rxm/schedule/CentralWorkScheduler;->b(Lcom/taobao/rxm/schedule/CentralWorkScheduler;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-object v0
.end method
