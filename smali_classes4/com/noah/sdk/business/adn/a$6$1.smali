.class Lcom/noah/sdk/business/adn/a$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a$6;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/a$6;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/a$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$6$1;->a:Lcom/noah/sdk/business/adn/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$6$1;->a:Lcom/noah/sdk/business/adn/a$6;

    iget-object p1, p1, Lcom/noah/sdk/business/adn/a$6;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$6$1;->a:Lcom/noah/sdk/business/adn/a$6;

    iget-object v2, v1, Lcom/noah/sdk/business/adn/a$6;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/noah/sdk/business/adn/a$6;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$6$1;->a:Lcom/noah/sdk/business/adn/a$6;

    iget-object v0, p1, Lcom/noah/sdk/business/adn/a$6;->f:Lcom/noah/sdk/business/adn/a$a;

    iget-object p1, p1, Lcom/noah/sdk/business/adn/a$6;->g:Lcom/noah/sdk/business/adn/c;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$6$1;->a:Lcom/noah/sdk/business/adn/a$6;

    iget-object v1, p1, Lcom/noah/sdk/business/adn/a$6;->b:Lcom/noah/sdk/business/engine/c;

    const/16 v2, 0x44

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/noah/sdk/business/adn/a$6;->c:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lcom/noah/sdk/business/adn/a$6$1;->a:Lcom/noah/sdk/business/adn/a$6;

    iget-object v4, v4, Lcom/noah/sdk/business/adn/a$6;->c:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$6$1;->a:Lcom/noah/sdk/business/adn/a$6;

    iget-object p1, p1, Lcom/noah/sdk/business/adn/a$6;->f:Lcom/noah/sdk/business/adn/a$a;

    invoke-interface {p1, v0}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    :goto_0
    return-void
.end method
