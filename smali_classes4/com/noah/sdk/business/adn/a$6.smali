.class final Lcom/noah/sdk/business/adn/a$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/AdnInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->c(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/noah/sdk/business/adn/a$a;

.field public final synthetic g:Lcom/noah/sdk/business/adn/c;


# direct methods
.method public constructor <init>(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/business/adn/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/adn/a$6;->a:I

    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$6;->b:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/business/adn/a$6;->c:Lcom/noah/sdk/business/config/server/a;

    iput-object p4, p0, Lcom/noah/sdk/business/adn/a$6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/noah/sdk/business/adn/a$6;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/noah/sdk/business/adn/a$6;->f:Lcom/noah/sdk/business/adn/a$a;

    iput-object p7, p0, Lcom/noah/sdk/business/adn/a$6;->g:Lcom/noah/sdk/business/adn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(ILjava/lang/String;)V
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/noah/sdk/business/adn/a$6;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "ADNCreator"

    const-string v3, "Init error on adn: %d, msg: %s"

    invoke-static {p2, v3, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/business/adn/a$6;->b:Lcom/noah/sdk/business/engine/c;

    new-array p1, p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$6;->c:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$6;->c:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/16 v0, 0x45

    invoke-virtual {p2, v0, p1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$6;->f:Lcom/noah/sdk/business/adn/a$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    return-void
.end method

.method public success()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/adn/l;->a()Lcom/noah/sdk/business/adn/l;

    move-result-object v0

    iget v1, p0, Lcom/noah/sdk/business/adn/a$6;->a:I

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/business/adn/l;->a()Lcom/noah/sdk/business/adn/l;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$6;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$6;->c:Lcom/noah/sdk/business/config/server/a;

    new-instance v3, Lcom/noah/sdk/business/adn/a$6$1;

    invoke-direct {v3, p0}, Lcom/noah/sdk/business/adn/a$6$1;-><init>(Lcom/noah/sdk/business/adn/a$6;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/l$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$6;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->G()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$6;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$6;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$6;->f:Lcom/noah/sdk/business/adn/a$a;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$6;->g:Lcom/noah/sdk/business/adn/c;

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    :goto_0
    return-void
.end method
