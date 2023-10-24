.class public Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static sUseWeakRef:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "EMPTY"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->a:Ljava/lang/String;

    .line 5
    sget-boolean p1, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->sUseWeakRef:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->b:Ljava/lang/ref/WeakReference;

    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "OneShotRunnable ["

    const-string v2, "AriverKernel:OneShotRunnable"

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->sUseWeakRef:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] already recycled!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iput-object v3, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->b:Ljava/lang/ref/WeakReference;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iput-object v3, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->c:Ljava/lang/Runnable;

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] already executed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
