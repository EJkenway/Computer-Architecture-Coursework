.class Lcom/noah/sdk/business/fetchad/c$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/c$1;->a(Lcom/noah/sdk/business/adn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/noah/sdk/business/adn/f;

.field public final synthetic c:Lcom/noah/sdk/business/fetchad/c$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/c$1;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noah/sdk/business/adn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->c:Lcom/noah/sdk/business/fetchad/c$1;

    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->b:Lcom/noah/sdk/business/adn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->b:Lcom/noah/sdk/business/adn/f;

    invoke-interface {p1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->v()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->c:Lcom/noah/sdk/business/fetchad/c$1;

    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/a;->j:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->b:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->b:Lcom/noah/sdk/business/adn/f;

    invoke-interface {v1}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " demand error so delay load by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Noah-Cache"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->c:Lcom/noah/sdk/business/fetchad/c$1;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->b:Lcom/noah/sdk/business/adn/f;

    invoke-interface {p2}, Lcom/noah/sdk/business/adn/f;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/sdk/business/fetchad/c;->a(Lcom/noah/sdk/business/fetchad/c;Lcom/noah/sdk/business/config/server/a;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->c:Lcom/noah/sdk/business/fetchad/c$1;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/c$1;->c:Lcom/noah/sdk/business/fetchad/c;

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/c$1$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/noah/sdk/business/fetchad/c;->b(Lcom/noah/sdk/business/fetchad/c;I)V

    return-void
.end method
