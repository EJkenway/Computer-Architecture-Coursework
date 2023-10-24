.class public Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a;->a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a;->a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;

    invoke-static {v0}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a(Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current thread num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a;->a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;

    invoke-static {v2}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a(Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pha-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a;->a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;

    invoke-static {v2}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->a(Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a$a;

    invoke-direct {p1, p0}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a$a;-><init>(Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$a;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
