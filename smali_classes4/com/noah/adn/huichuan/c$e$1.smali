.class Lcom/noah/adn/huichuan/c$e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c$e;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/b$b<",
        "Ljava/util/List<",
        "Lcom/noah/adn/huichuan/view/splash/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/c$b;

.field public final synthetic b:Lcom/noah/adn/huichuan/c$a;

.field public final synthetic c:Lcom/noah/adn/huichuan/c$e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/c$e;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$e$1;->c:Lcom/noah/adn/huichuan/c$e;

    iput-object p2, p0, Lcom/noah/adn/huichuan/c$e$1;->a:Lcom/noah/adn/huichuan/c$b;

    iput-object p3, p0, Lcom/noah/adn/huichuan/c$e$1;->b:Lcom/noah/adn/huichuan/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 5
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/noah/adn/huichuan/c$e$1;->c:Lcom/noah/adn/huichuan/c$e;

    invoke-static {v2}, Lcom/noah/adn/huichuan/c$e;->b(Lcom/noah/adn/huichuan/c$e;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "adFetchErrorDetail"

    .line 15
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$1;->c:Lcom/noah/adn/huichuan/c$e;

    invoke-static {p1}, Lcom/noah/adn/huichuan/c$e;->c(Lcom/noah/adn/huichuan/c$e;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    const-string v4, "adPreloadError"

    invoke-virtual {p1, v4, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$1;->a:Lcom/noah/adn/huichuan/c$b;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1, v3, v0, v1}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$1;->b:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/c$e$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$1;->c:Lcom/noah/adn/huichuan/c$e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$e;->a(Lcom/noah/adn/huichuan/c$e;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$1;->c:Lcom/noah/adn/huichuan/c$e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/c$e;->a(Lcom/noah/adn/huichuan/c$e;Ljava/util/List;)Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$1;->c:Lcom/noah/adn/huichuan/c$e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$e;->a(Lcom/noah/adn/huichuan/c$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$1;->c:Lcom/noah/adn/huichuan/c$e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$e;->a(Lcom/noah/adn/huichuan/c$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$1;->a:Lcom/noah/adn/huichuan/c$b;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$1;->c:Lcom/noah/adn/huichuan/c$e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$e;->a(Lcom/noah/adn/huichuan/c$e;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$1;->b:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$e$1;->c:Lcom/noah/adn/huichuan/c$e;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$e;->a(Lcom/noah/adn/huichuan/c$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
