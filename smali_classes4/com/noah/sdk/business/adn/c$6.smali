.class Lcom/noah/sdk/business/adn/c$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/check/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/c;->a(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c$6;->a:Lcom/noah/sdk/business/adn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c$6;->a:Lcom/noah/sdk/business/adn/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/c;->q()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c$6;->a:Lcom/noah/sdk/business/adn/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    .line 3
    iget-object p1, p1, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/c$6;->a:Lcom/noah/sdk/business/adn/c;

    new-instance v0, Lcom/noah/api/AdError;

    const-string v1, "sdk verify ad error"

    invoke-direct {v0, v1}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/adn/c;->c(Lcom/noah/api/AdError;)V

    :goto_0
    return-void
.end method
