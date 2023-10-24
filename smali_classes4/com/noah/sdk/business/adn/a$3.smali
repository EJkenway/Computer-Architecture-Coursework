.class final Lcom/noah/sdk/business/adn/a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/util/l;Lcom/noah/sdk/business/adn/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/l;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/sdk/business/adn/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/l;Lcom/noah/sdk/business/engine/c;ILcom/noah/sdk/business/adn/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$3;->a:Lcom/noah/sdk/util/l;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$3;->b:Lcom/noah/sdk/business/engine/c;

    iput p3, p0, Lcom/noah/sdk/business/adn/a$3;->c:I

    iput-object p4, p0, Lcom/noah/sdk/business/adn/a$3;->d:Lcom/noah/sdk/business/adn/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$3;->a:Lcom/noah/sdk/util/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$3;->b:Lcom/noah/sdk/business/engine/c;

    iget v1, p0, Lcom/noah/sdk/business/adn/a$3;->c:I

    invoke-static {v0, v1}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$3;->a:Lcom/noah/sdk/util/l;

    new-instance v1, Lcom/noah/sdk/business/adn/a$3$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/adn/a$3$1;-><init>(Lcom/noah/sdk/business/adn/a$3;Lcom/noah/sdk/business/adn/f;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/util/l;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$3;->d:Lcom/noah/sdk/business/adn/a$a;

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/a$a;->a(Lcom/noah/sdk/business/adn/f;)V

    :goto_0
    return-void
.end method
