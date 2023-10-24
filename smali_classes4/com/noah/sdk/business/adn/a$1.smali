.class final Lcom/noah/sdk/business/adn/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Lcom/noah/sdk/business/adn/a$a;

.field public final synthetic c:Lcom/noah/sdk/util/l;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/util/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$1;->a:Lcom/noah/sdk/business/engine/c;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$1;->b:Lcom/noah/sdk/business/adn/a$a;

    iput-object p3, p0, Lcom/noah/sdk/business/adn/a$1;->c:Lcom/noah/sdk/util/l;

    iput-boolean p4, p0, Lcom/noah/sdk/business/adn/a$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$1;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$1;->b:Lcom/noah/sdk/business/adn/a$a;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$1;->c:Lcom/noah/sdk/util/l;

    iget-boolean v3, p0, Lcom/noah/sdk/business/adn/a$1;->d:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/adn/a$a;Lcom/noah/sdk/util/l;Z)V

    :cond_0
    return-void
.end method
