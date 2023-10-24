.class Lcom/noah/adn/huichuan/view/splash/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/splash/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$1;->a:Lcom/noah/adn/huichuan/view/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdk_type"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$1;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    const-string v2, "cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$1;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reqid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a$1;->a:Lcom/noah/adn/huichuan/view/splash/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_type"

    const-string v2, "4"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[sdk_hc] invokeClick \u6253\u70b9\u7edf\u8ba1:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a()Lcom/noah/adn/huichuan/view/splash/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a()Lcom/noah/adn/huichuan/view/splash/service/a;

    move-result-object p1

    const-string p2, "sdk_download"

    invoke-virtual {p1, p2, v0}, Lcom/noah/adn/huichuan/view/splash/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
