.class Lcom/noah/adn/huichuan/b$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/splash/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/b$2;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/b$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/b$2$1;->a:Lcom/noah/adn/huichuan/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/constant/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u670d\u52a1\u5668\uff0c\u83b7\u53d6\u6570\u636e\u5931\u8d25\uff0cmessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HcPreload"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$2$1;->a:Lcom/noah/adn/huichuan/b$2;

    iget-object v0, v0, Lcom/noah/adn/huichuan/b$2;->d:Lcom/noah/adn/huichuan/b$b;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/b$b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$2$1;->a:Lcom/noah/adn/huichuan/b$2;

    iget-object v0, v0, Lcom/noah/adn/huichuan/b$2;->e:Lcom/noah/adn/huichuan/b;

    invoke-static {v0}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$2$1;->a:Lcom/noah/adn/huichuan/b$2;

    iget-object v1, v1, Lcom/noah/adn/huichuan/b$2;->e:Lcom/noah/adn/huichuan/b;

    invoke-static {v1}, Lcom/noah/adn/huichuan/b;->b(Lcom/noah/adn/huichuan/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/view/splash/c;

    .line 5
    iget-object v3, p0, Lcom/noah/adn/huichuan/b$2$1;->a:Lcom/noah/adn/huichuan/b$2;

    iget-object v3, v3, Lcom/noah/adn/huichuan/b$2;->e:Lcom/noah/adn/huichuan/b;

    invoke-static {v3}, Lcom/noah/adn/huichuan/b;->b(Lcom/noah/adn/huichuan/b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u670d\u52a1\u5668\uff0c\u672c\u6b21\u83b7\u53d6\u9884\u52a0\u8f7d\u6570\u636e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$2$1;->a:Lcom/noah/adn/huichuan/b$2;

    iget-object v1, v1, Lcom/noah/adn/huichuan/b$2;->e:Lcom/noah/adn/huichuan/b;

    invoke-static {v1}, Lcom/noah/adn/huichuan/b;->b(Lcom/noah/adn/huichuan/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 9
    new-instance v2, Lcom/noah/adn/huichuan/b$2$1$1;

    invoke-direct {v2, p0, v1}, Lcom/noah/adn/huichuan/b$2$1$1;-><init>(Lcom/noah/adn/huichuan/b$2$1;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$2$1;->a:Lcom/noah/adn/huichuan/b$2;

    iget-object v0, v0, Lcom/noah/adn/huichuan/b$2;->d:Lcom/noah/adn/huichuan/b$b;

    invoke-interface {v0, p1}, Lcom/noah/adn/huichuan/b$b;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "HcPreload"

    const-string v1, "\u7f13\u5b58\u9884\u52a0\u8f7d\u6570\u636e\u5230\u78c1\u76d8\u5931\u8d25"

    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/b$2$1;->a:Lcom/noah/adn/huichuan/b$2;

    iget-object p1, p1, Lcom/noah/adn/huichuan/b$2;->d:Lcom/noah/adn/huichuan/b$b;

    sget-object v1, Lcom/noah/adn/huichuan/constant/b;->s:Lcom/noah/adn/huichuan/constant/b;

    invoke-interface {p1, v1}, Lcom/noah/adn/huichuan/b$b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const-string p1, "HcPreload"

    const-string v0, "\u8bf7\u6c42\u670d\u52a1\u5668\uff0c\u83b7\u53d6\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6548"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
