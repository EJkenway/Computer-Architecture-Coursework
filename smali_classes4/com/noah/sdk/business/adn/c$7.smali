.class Lcom/noah/sdk/business/adn/c$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/c;->p()V
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
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c$7;->a:Lcom/noah/sdk/business/adn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$7;->a:Lcom/noah/sdk/business/adn/c;

    iget-object v1, v0, Lcom/noah/sdk/business/adn/c;->q:Lcom/noah/sdk/business/bidding/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/noah/sdk/business/bidding/c;->a(Lcom/noah/sdk/business/adn/f;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$7;->a:Lcom/noah/sdk/business/adn/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/c;->setPriceCallBack(Lcom/noah/sdk/business/bidding/c;)V

    return-void
.end method
