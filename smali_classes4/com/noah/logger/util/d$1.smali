.class Lcom/noah/logger/util/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/util/d;


# direct methods
.method public constructor <init>(Lcom/noah/logger/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/util/d$1;->a:Lcom/noah/logger/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/noah/logger/util/d$1;->a:Lcom/noah/logger/util/d;

    invoke-static {p2}, Lcom/noah/logger/util/d;->a(Lcom/noah/logger/util/d;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/noah/logger/util/d$1;->a:Lcom/noah/logger/util/d;

    invoke-static {p2}, Lcom/noah/logger/util/d;->a(Lcom/noah/logger/util/d;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/noah/logger/util/d$1;->a:Lcom/noah/logger/util/d;

    invoke-static {p2}, Lcom/noah/logger/util/d;->a(Lcom/noah/logger/util/d;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
