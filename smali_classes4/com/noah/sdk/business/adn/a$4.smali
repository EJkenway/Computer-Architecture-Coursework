.class final Lcom/noah/sdk/business/adn/a$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/util/l;Lcom/noah/sdk/business/adn/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/business/adn/a$a;

.field public final synthetic d:Lcom/noah/sdk/business/adn/a$a;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/noah/sdk/util/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/business/adn/a$a;ILjava/lang/String;Lcom/noah/sdk/util/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$4;->a:Lcom/noah/sdk/business/config/server/a;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$4;->b:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/business/adn/a$4;->c:Lcom/noah/sdk/business/adn/a$a;

    iput-object p4, p0, Lcom/noah/sdk/business/adn/a$4;->d:Lcom/noah/sdk/business/adn/a$a;

    iput p5, p0, Lcom/noah/sdk/business/adn/a$4;->e:I

    iput-object p6, p0, Lcom/noah/sdk/business/adn/a$4;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/noah/sdk/business/adn/a$4;->g:Lcom/noah/sdk/util/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDependComplete(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/business/adn/a$4$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/adn/a$4$1;-><init>(Lcom/noah/sdk/business/adn/a$4;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$4;->g:Lcom/noah/sdk/util/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$4;->b:Lcom/noah/sdk/business/engine/c;

    iget p2, p0, Lcom/noah/sdk/business/adn/a$4;->e:I

    invoke-static {p1, p2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$4;->g:Lcom/noah/sdk/util/l;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/util/l;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$4;->g:Lcom/noah/sdk/util/l;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$4;->b:Lcom/noah/sdk/business/engine/c;

    const/16 p2, 0x43

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/noah/sdk/business/adn/a$4;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/noah/sdk/business/adn/a$4;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
