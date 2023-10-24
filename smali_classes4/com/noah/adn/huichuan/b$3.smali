.class Lcom/noah/adn/huichuan/b$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/view/splash/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/c;

.field public final synthetic b:Lcom/noah/adn/huichuan/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/b;Lcom/noah/adn/huichuan/view/splash/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/b$3;->b:Lcom/noah/adn/huichuan/b;

    iput-object p2, p0, Lcom/noah/adn/huichuan/b$3;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$3;->b:Lcom/noah/adn/huichuan/b;

    invoke-static {v0}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$3;->b:Lcom/noah/adn/huichuan/b;

    invoke-static {v1}, Lcom/noah/adn/huichuan/b;->b(Lcom/noah/adn/huichuan/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/b$3;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9884\u52a0\u8f7d\u7684\u6c47\u5ddd\u83b7\u5f97\u5c55\u793a, \u4ece\u5185\u5b58\u548c\u672c\u5730\u7f13\u5b58\u79fb\u9664\u8be5\u6761\uff0cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/adn/huichuan/b$3;->a:Lcom/noah/adn/huichuan/view/splash/c;

    invoke-virtual {v3}, Lcom/noah/adn/huichuan/view/splash/c;->D()Lcom/noah/adn/huichuan/data/a;

    move-result-object v3

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \u8fd8\u5269\u4f59\u6570\u91cf = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/adn/huichuan/b$3;->b:Lcom/noah/adn/huichuan/b;

    invoke-static {v3}, Lcom/noah/adn/huichuan/b;->b(Lcom/noah/adn/huichuan/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \u79fb\u9664\u662f\u5426\u6210\u529f = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/b$3;->b:Lcom/noah/adn/huichuan/b;

    invoke-static {v1}, Lcom/noah/adn/huichuan/b;->b(Lcom/noah/adn/huichuan/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/external/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/b$3;->b:Lcom/noah/adn/huichuan/b;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/b;->a(Lcom/noah/adn/huichuan/b;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
