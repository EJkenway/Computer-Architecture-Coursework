.class Lcom/noah/sdk/business/adn/n$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/adn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/n;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/n$1;->a:Lcom/noah/sdk/business/adn/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/n$1;->a:Lcom/noah/sdk/business/adn/n;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->i()V

    :cond_0
    return-void
.end method

.method public b()Lcom/noah/sdk/business/config/server/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/n$1;->a:Lcom/noah/sdk/business/adn/n;

    iget-object v0, v0, Lcom/noah/sdk/business/adn/c;->h:Lcom/noah/sdk/business/config/server/a;

    return-object v0
.end method
