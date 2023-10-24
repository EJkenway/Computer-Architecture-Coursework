.class Lcom/noah/sdk/business/adn/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/bidding/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/c;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c$1;->a:Lcom/noah/sdk/business/adn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$1;->a:Lcom/noah/sdk/business/adn/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/c;->k()V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$1;->a:Lcom/noah/sdk/business/adn/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/c;->a(Lcom/noah/sdk/business/adn/k;)V

    return-void
.end method
