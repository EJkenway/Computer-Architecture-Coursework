.class Lcom/noah/sdk/business/adn/l$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/config/RealTimeConfigManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/adn/l$b;

.field public final synthetic c:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$2;->c:Lcom/noah/sdk/business/adn/l;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$2;->a:Lcom/noah/sdk/business/config/server/a;

    iput-object p3, p0, Lcom/noah/sdk/business/adn/l$2;->b:Lcom/noah/sdk/business/adn/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;J)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l$2;->b:Lcom/noah/sdk/business/adn/l$b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noah/sdk/business/adn/l$b;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;ZJ)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/l$2;->c:Lcom/noah/sdk/business/adn/l;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/l$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/sdk/business/adn/l;I)Z

    move-result p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lcom/noah/sdk/business/adn/l$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->T()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget-object p3, p0, Lcom/noah/sdk/business/adn/l$2;->a:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    const-string p3, "after request finished, level:%s, adn:%s blocked:%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/noah/sdk/business/adn/l$2;->b:Lcom/noah/sdk/business/adn/l$b;

    invoke-interface {p2, p1}, Lcom/noah/sdk/business/adn/l$b;->a(Z)V

    return-void
.end method
