.class Lcom/noah/adn/huichuan/api/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/e;->a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/rewardvideo/f;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/api/RequestInfo;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/e;Ljava/lang/String;Lcom/noah/api/RequestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/e$1;->c:Lcom/noah/adn/huichuan/api/e;

    iput-object p2, p0, Lcom/noah/adn/huichuan/api/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/adn/huichuan/api/e$1;->b:Lcom/noah/api/RequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/e$1;->c:Lcom/noah/adn/huichuan/api/e;

    iget-object v1, p0, Lcom/noah/adn/huichuan/api/e$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/huichuan/api/e$1;->b:Lcom/noah/api/RequestInfo;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/noah/adn/huichuan/api/e;->a(Lcom/noah/adn/huichuan/api/e;Ljava/lang/String;Lcom/noah/adn/huichuan/data/e;Lcom/noah/api/RequestInfo;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/e$1;->a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/e$1;->c:Lcom/noah/adn/huichuan/api/e;

    sget-object p2, Lcom/noah/adn/huichuan/constant/b;->e:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/api/e;->a(Lcom/noah/adn/huichuan/api/e;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/api/e$1;->c:Lcom/noah/adn/huichuan/api/e;

    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->d:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/api/e;->a(Lcom/noah/adn/huichuan/api/e;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
