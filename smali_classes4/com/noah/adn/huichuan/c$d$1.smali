.class Lcom/noah/adn/huichuan/c$d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c$d;->a(Ljava/lang/String;JLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/c$b;

.field public final synthetic b:Lcom/noah/adn/huichuan/c$a;

.field public final synthetic c:Lcom/noah/adn/huichuan/c$d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/c$d;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$d$1;->c:Lcom/noah/adn/huichuan/c$d;

    iput-object p2, p0, Lcom/noah/adn/huichuan/c$d$1;->a:Lcom/noah/adn/huichuan/c$b;

    iput-object p3, p0, Lcom/noah/adn/huichuan/c$d$1;->b:Lcom/noah/adn/huichuan/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$d$1;->c:Lcom/noah/adn/huichuan/c$d;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/c$d;->a(Lcom/noah/adn/huichuan/c$d;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$d$1;->a:Lcom/noah/adn/huichuan/c$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$d$1;->c:Lcom/noah/adn/huichuan/c$d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$d;->a(Lcom/noah/adn/huichuan/c$d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$d$1;->b:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$d$1;->c:Lcom/noah/adn/huichuan/c$d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$d;->a(Lcom/noah/adn/huichuan/c$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$d$1;->c:Lcom/noah/adn/huichuan/c$d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$d;->c(Lcom/noah/adn/huichuan/c$d;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const-string v1, "adError"

    iget-object v2, p0, Lcom/noah/adn/huichuan/c$d$1;->c:Lcom/noah/adn/huichuan/c$d;

    invoke-static {v2}, Lcom/noah/adn/huichuan/c$d;->b(Lcom/noah/adn/huichuan/c$d;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$d$1;->a:Lcom/noah/adn/huichuan/c$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v3, p1, p2}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$d$1;->b:Lcom/noah/adn/huichuan/c$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
