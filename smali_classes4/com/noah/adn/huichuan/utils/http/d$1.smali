.class Lcom/noah/adn/huichuan/utils/http/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/http/d;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/utils/http/c;

.field public final synthetic b:Lcom/noah/adn/huichuan/utils/http/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$1;->b:Lcom/noah/adn/huichuan/utils/http/d;

    iput-object p2, p0, Lcom/noah/adn/huichuan/utils/http/d$1;->a:Lcom/noah/adn/huichuan/utils/http/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$1;->b:Lcom/noah/adn/huichuan/utils/http/d;

    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$1;->a:Lcom/noah/adn/huichuan/utils/http/c;

    invoke-static {p1, v0, p2}, Lcom/noah/adn/huichuan/utils/http/d;->a(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$1;->b:Lcom/noah/adn/huichuan/utils/http/d;

    iget-object v1, p0, Lcom/noah/adn/huichuan/utils/http/d$1;->a:Lcom/noah/adn/huichuan/utils/http/c;

    invoke-static {v0, v1, p1}, Lcom/noah/adn/huichuan/utils/http/d;->a(Lcom/noah/adn/huichuan/utils/http/d;Lcom/noah/adn/huichuan/utils/http/c;Lcom/noah/sdk/common/net/request/p;)V

    return-void
.end method
