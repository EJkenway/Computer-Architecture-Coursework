.class final Lcom/noah/sdk/business/adn/a$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$5;->a:Lcom/noah/sdk/business/config/server/a;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$5;->b:Lcom/noah/sdk/business/engine/c;

    iput-object p3, p0, Lcom/noah/sdk/business/adn/a$5;->c:Lcom/noah/sdk/business/adn/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$5;->a:Lcom/noah/sdk/business/config/server/a;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$5;->b:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$5;->c:Lcom/noah/sdk/business/adn/a$a;

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$5;->c:Lcom/noah/sdk/business/adn/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    :goto_0
    return-void
.end method
