.class Lcom/noah/sdk/business/cache/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/a;->b(Lcom/noah/sdk/business/adn/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/c;

.field public final synthetic b:Lcom/noah/sdk/business/cache/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/a;Lcom/noah/sdk/business/adn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/a$1;->b:Lcom/noah/sdk/business/cache/a;

    iput-object p2, p0, Lcom/noah/sdk/business/cache/a$1;->a:Lcom/noah/sdk/business/adn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/a$1;->b:Lcom/noah/sdk/business/cache/a;

    invoke-static {v0}, Lcom/noah/sdk/business/cache/a;->a(Lcom/noah/sdk/business/cache/a;)Lcom/noah/sdk/business/adn/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/cache/a$1;->a:Lcom/noah/sdk/business/adn/c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/cache/a$1;->b:Lcom/noah/sdk/business/cache/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/business/cache/a;->a(Lcom/noah/sdk/business/cache/a;Lcom/noah/sdk/business/adn/c;)Lcom/noah/sdk/business/adn/c;

    goto :goto_0

    :cond_0
    const-string v0, "Noah-Core"

    const-string v1, "AdLoadManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update adn state error, this is not allowed, baseAdn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/business/cache/a$1;->a:Lcom/noah/sdk/business/adn/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/a$1;->b:Lcom/noah/sdk/business/cache/a;

    invoke-static {v0}, Lcom/noah/sdk/business/cache/a;->b(Lcom/noah/sdk/business/cache/a;)Lcom/noah/sdk/business/adn/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Noah-Core"

    const-string v1, "AdLoadManager"

    const-string v2, "continue load next node"

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/cache/a$1;->b:Lcom/noah/sdk/business/cache/a;

    invoke-static {v0}, Lcom/noah/sdk/business/cache/a;->b(Lcom/noah/sdk/business/cache/a;)Lcom/noah/sdk/business/adn/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/cache/a$1;->b:Lcom/noah/sdk/business/cache/a;

    invoke-static {v1}, Lcom/noah/sdk/business/cache/a;->b(Lcom/noah/sdk/business/cache/a;)Lcom/noah/sdk/business/adn/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/c;->getAdCallBack()Lcom/noah/sdk/business/fetchad/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/c;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    goto :goto_1

    :cond_1
    const-string v0, "Noah-Core"

    const-string v1, "AdLoadManager"

    const-string v2, "mWaitingAdn is invalidate, no adn need continue load"

    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
