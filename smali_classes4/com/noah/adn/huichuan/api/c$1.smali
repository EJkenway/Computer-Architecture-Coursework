.class Lcom/noah/adn/huichuan/api/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/c;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Ljava/util/Map;Lcom/noah/adn/huichuan/view/feed/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/adn/base/net/a<",
        "Lcom/noah/adn/huichuan/data/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/noah/adn/huichuan/api/b;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/c;Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/c$1;->c:Lcom/noah/adn/huichuan/api/c;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/noah/adn/huichuan/api/c$1;->b:Lcom/noah/adn/huichuan/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/c$1;->c:Lcom/noah/adn/huichuan/api/c;

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/c$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/adn/huichuan/api/c$1;->b:Lcom/noah/adn/huichuan/api/b;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/noah/adn/huichuan/api/c;->a(Lcom/noah/adn/huichuan/api/c;Landroid/content/Context;Lcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/c$1;->a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hc adError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/c$1;->c:Lcom/noah/adn/huichuan/api/c;

    sget-object p2, Lcom/noah/adn/huichuan/constant/b;->e:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/api/c;->a(Lcom/noah/adn/huichuan/api/c;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/c$1;->c:Lcom/noah/adn/huichuan/api/c;

    sget-object p2, Lcom/noah/adn/huichuan/constant/b;->d:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/api/c;->a(Lcom/noah/adn/huichuan/api/c;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
