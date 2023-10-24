.class Lcom/noah/adn/huichuan/c$c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/c$c;->a(Ljava/lang/String;Lcom/noah/api/RequestInfo;IJZLcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/noah/adn/huichuan/c$b;

.field public final synthetic f:Lcom/noah/adn/huichuan/c$a;

.field public final synthetic g:Lcom/noah/adn/huichuan/c$c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/c$c;Ljava/lang/String;ZILjava/util/List;Lcom/noah/adn/huichuan/c$b;Lcom/noah/adn/huichuan/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    iput-object p2, p0, Lcom/noah/adn/huichuan/c$c$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/noah/adn/huichuan/c$c$2;->b:Z

    iput p4, p0, Lcom/noah/adn/huichuan/c$c$2;->c:I

    iput-object p5, p0, Lcom/noah/adn/huichuan/c$c$2;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/noah/adn/huichuan/c$c$2;->e:Lcom/noah/adn/huichuan/c$b;

    iput-object p7, p0, Lcom/noah/adn/huichuan/c$c$2;->f:Lcom/noah/adn/huichuan/c$a;

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
            "Lcom/noah/adn/huichuan/view/feed/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$c;->c(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/cache/k;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v1}, Lcom/noah/adn/huichuan/c$c;->b(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/c;->a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/cache/k;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {p1}, Lcom/noah/adn/huichuan/c$c;->c(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/cache/k;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/c$c$2;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/noah/adn/huichuan/c$c$2;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/business/cache/k;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$2;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/c$c;->a(Lcom/noah/adn/huichuan/c$c;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$2;->e:Lcom/noah/adn/huichuan/c$b;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$c;->a(Lcom/noah/adn/huichuan/c$c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$2;->f:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$c;->a(Lcom/noah/adn/huichuan/c$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x3e9

    const-string v0, "hc fetch from cache error"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/noah/adn/huichuan/c$c$2;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public a(Z)V
    .locals 5

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$c;->d(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const/16 v1, 0x52

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v4}, Lcom/noah/adn/huichuan/c$c;->b(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v4}, Lcom/noah/adn/huichuan/c$c;->b(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$c;->d(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/c$c;->d(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    const-string v1, "adError"

    iget-object v2, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {v2}, Lcom/noah/adn/huichuan/c$c;->b(Lcom/noah/adn/huichuan/c$c;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    iget-object p2, p0, Lcom/noah/adn/huichuan/c$c$2;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/c$c;->a(Lcom/noah/adn/huichuan/c$c;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$2;->e:Lcom/noah/adn/huichuan/c$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {p2}, Lcom/noah/adn/huichuan/c$c;->a(Lcom/noah/adn/huichuan/c$c;)Ljava/util/List;

    move-result-object p2

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0, v3}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/c$c$2;->f:Lcom/noah/adn/huichuan/c$a;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/noah/adn/huichuan/c$c$2;->g:Lcom/noah/adn/huichuan/c$c;

    invoke-static {p2}, Lcom/noah/adn/huichuan/c$c;->a(Lcom/noah/adn/huichuan/c$c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->e:Lcom/noah/adn/huichuan/c$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v3, p1, p2}, Lcom/noah/adn/huichuan/c$b;->onPriceCallBack(Ljava/lang/Object;ILjava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/c$c$2;->f:Lcom/noah/adn/huichuan/c$a;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/huichuan/c$a;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
