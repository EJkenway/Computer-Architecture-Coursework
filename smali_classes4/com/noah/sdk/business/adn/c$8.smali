.class Lcom/noah/sdk/business/adn/c$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/adn/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/c$8;->b:Lcom/noah/sdk/business/adn/c;

    iput-boolean p2, p0, Lcom/noah/sdk/business/adn/c$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$8;->b:Lcom/noah/sdk/business/adn/c;

    iget-object v1, v0, Lcom/noah/sdk/business/adn/c;->p:Lcom/noah/sdk/business/fetchad/f;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    iget-boolean v2, p0, Lcom/noah/sdk/business/adn/c$8;->a:Z

    invoke-interface {v1, v0, v2}, Lcom/noah/sdk/business/fetchad/f;->a(Lcom/noah/sdk/business/engine/c;Z)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c$8;->b:Lcom/noah/sdk/business/adn/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/noah/sdk/business/adn/c;->p:Lcom/noah/sdk/business/fetchad/f;

    :cond_0
    return-void
.end method
