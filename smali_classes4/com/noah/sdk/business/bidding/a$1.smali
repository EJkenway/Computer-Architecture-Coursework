.class Lcom/noah/sdk/business/bidding/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/bidding/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/business/bidding/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/bidding/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    iput p2, p0, Lcom/noah/sdk/business/bidding/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {v0}, Lcom/noah/sdk/business/bidding/a;->a(Lcom/noah/sdk/business/bidding/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {v0}, Lcom/noah/sdk/business/bidding/a;->b(Lcom/noah/sdk/business/bidding/a;)I

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/frequently/a;->a()Lcom/noah/sdk/business/frequently/a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {v1}, Lcom/noah/sdk/business/bidding/a;->c(Lcom/noah/sdk/business/bidding/a;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/frequently/a;->a(Lcom/noah/sdk/business/adn/f;Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/AdError;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {v1}, Lcom/noah/sdk/business/bidding/a;->c(Lcom/noah/sdk/business/bidding/a;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/f;Lcom/noah/api/AdError;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {v0}, Lcom/noah/sdk/business/bidding/a;->d(Lcom/noah/sdk/business/bidding/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {p1}, Lcom/noah/sdk/business/bidding/a;->e(Lcom/noah/sdk/business/bidding/a;)I

    move-result p1

    iget v0, p0, Lcom/noah/sdk/business/bidding/a$1;->a:I

    if-lt p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {p1}, Lcom/noah/sdk/business/bidding/a;->d(Lcom/noah/sdk/business/bidding/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {p1}, Lcom/noah/sdk/business/bidding/a;->f(Lcom/noah/sdk/business/bidding/a;)Lcom/noah/sdk/business/bidding/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/sdk/business/bidding/d;->a()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {p1}, Lcom/noah/sdk/business/bidding/a;->d(Lcom/noah/sdk/business/bidding/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/f;

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/f;->fetchPrice(Lcom/noah/sdk/business/bidding/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {p1}, Lcom/noah/sdk/business/bidding/a;->a(Lcom/noah/sdk/business/bidding/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/noah/sdk/business/bidding/a$1;->b:Lcom/noah/sdk/business/bidding/a;

    invoke-static {v0}, Lcom/noah/sdk/business/bidding/a;->a(Lcom/noah/sdk/business/bidding/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
