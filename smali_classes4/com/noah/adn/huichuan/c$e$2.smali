.class Lcom/noah/adn/huichuan/c$e$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c$e;->a(ILcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/huichuan/b$b<",
        "Lcom/noah/adn/huichuan/view/splash/c;",
        ">;"
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$e$2;->c:Lcom/noah/adn/huichuan/c$e;

    iput-object p2, p0, Lcom/noah/adn/huichuan/c$e$2;->a:Lcom/noah/adn/huichuan/c$b;

    iput-object p3, p0, Lcom/noah/adn/huichuan/c$e$2;->b:Lcom/noah/adn/huichuan/c$a;

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

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$e$2;->c:Lcom/noah/adn/huichuan/c$e;

    invoke-static {v1}, Lcom/noah/adn/huichuan/c$e;->c(Lcom/noah/adn/huichuan/c$e;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    const-string v2, "adError"

    iget-object v3, p0, Lcom/noah/adn/huichuan/c$e$2;->c:Lcom/noah/adn/huichuan/c$e;

    invoke-static {v3}, Lcom/noah/adn/huichuan/c$e;->b(Lcom/noah/adn/huichuan/c$e;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, p1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$e$2;->a:Lcom/noah/adn/huichuan/c$b;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, v4, v0, p1}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/c$e$2;->b:Lcom/noah/adn/huichuan/c$a;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1, v0, p1}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
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

.method public a(Lcom/noah/adn/huichuan/view/splash/c;)V
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$2;->a:Lcom/noah/adn/huichuan/c$b;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$e$2;->b:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
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

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/c$e$2;->a(Lcom/noah/adn/huichuan/view/splash/c;)V

    return-void
.end method
