.class Lcom/noah/sdk/business/fetchad/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/c;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/sdk/business/fetchad/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/c$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/c$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/fetchad/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/c;->b(Lcom/noah/sdk/business/fetchad/c;)I

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/c;->c(Lcom/noah/sdk/business/fetchad/c;)I

    move-result v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/c$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "DemandExecutor"

    const-string v1, "onCreateAdn callback times exceed"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/fetchad/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/c;->c(Lcom/noah/sdk/business/fetchad/c;)I

    move-result p1

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/fetchad/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/c$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/fetchad/c;I)I

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/c$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/f;

    .line 13
    new-instance v2, Lcom/noah/sdk/business/fetchad/c$1$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/noah/sdk/business/fetchad/c$1$1;-><init>(Lcom/noah/sdk/business/fetchad/c$1;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noah/sdk/business/adn/f;)V

    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    .line 14
    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/c;->d(Lcom/noah/sdk/business/fetchad/c;)I

    move-result v3

    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/c;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Lcom/noah/sdk/business/adn/f;->loadDemandAd(Lcom/noah/sdk/business/fetchad/f;Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/fetchad/c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void
.end method
