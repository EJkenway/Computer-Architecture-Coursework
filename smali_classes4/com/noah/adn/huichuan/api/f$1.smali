.class Lcom/noah/adn/huichuan/api/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/base/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/b;ZLcom/noah/api/RequestInfo;Lcom/noah/adn/huichuan/view/splash/d;)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/adn/huichuan/api/b;

.field public final synthetic c:Lcom/noah/adn/huichuan/api/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/f;ZLcom/noah/adn/huichuan/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/f$1;->c:Lcom/noah/adn/huichuan/api/f;

    iput-boolean p2, p0, Lcom/noah/adn/huichuan/api/f$1;->a:Z

    iput-object p3, p0, Lcom/noah/adn/huichuan/api/f$1;->b:Lcom/noah/adn/huichuan/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/f$1;->c:Lcom/noah/adn/huichuan/api/f;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/api/f$1;->a:Z

    iget-object v2, p0, Lcom/noah/adn/huichuan/api/f$1;->b:Lcom/noah/adn/huichuan/api/b;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;ZLcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/adn/huichuan/data/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/api/f$1;->a(Lcom/noah/adn/huichuan/data/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->e:Lcom/noah/adn/huichuan/constant/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->d:Lcom/noah/adn/huichuan/constant/b;

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/constant/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/api/f$1;->c:Lcom/noah/adn/huichuan/api/f;

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/api/f;->a(Lcom/noah/adn/huichuan/api/f;Lcom/noah/adn/huichuan/constant/b;)V

    return-void
.end method
