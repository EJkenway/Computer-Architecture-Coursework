.class Lcom/noah/sdk/common/net/eventbus/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/noah/sdk/common/net/eventbus/i;

.field private final b:Lcom/noah/sdk/common/net/eventbus/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/eventbus/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/a;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 3
    new-instance p1, Lcom/noah/sdk/common/net/eventbus/i;

    invoke-direct {p1}, Lcom/noah/sdk/common/net/eventbus/i;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/a;->a:Lcom/noah/sdk/common/net/eventbus/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/common/net/eventbus/h;->a(Lcom/noah/sdk/common/net/eventbus/m;Ljava/lang/Object;)Lcom/noah/sdk/common/net/eventbus/h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/common/net/eventbus/a;->a:Lcom/noah/sdk/common/net/eventbus/i;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/eventbus/i;->a(Lcom/noah/sdk/common/net/eventbus/h;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/a;->b:Lcom/noah/sdk/common/net/eventbus/c;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/eventbus/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/common/net/eventbus/a;->b:Lcom/noah/sdk/common/net/eventbus/c;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/eventbus/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/a;->a:Lcom/noah/sdk/common/net/eventbus/i;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/eventbus/i;->a()Lcom/noah/sdk/common/net/eventbus/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/common/net/eventbus/a;->b:Lcom/noah/sdk/common/net/eventbus/c;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/eventbus/c;->a(Lcom/noah/sdk/common/net/eventbus/h;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
