.class final Lcom/noah/adn/custom/feedback/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/custom/feedback/c;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/custom/feedback/c$1;->a:Lcom/noah/sdk/common/net/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/k;->a()I

    move-result v0

    const/16 v1, 0xbc1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/c$1;->a:Lcom/noah/sdk/common/net/request/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/custom/feedback/c$1;->a:Lcom/noah/sdk/common/net/request/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/p;)V

    :cond_0
    return-void
.end method
