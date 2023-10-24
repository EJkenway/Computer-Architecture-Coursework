.class Lcom/noah/adn/huichuan/HcNativeAdn$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/f;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;I)I

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->n(Lcom/noah/adn/huichuan/HcNativeAdn;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;I)I

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->n(Lcom/noah/adn/huichuan/HcNativeAdn;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->d(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    const/4 p3, 0x7

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;I)I

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->n(Lcom/noah/adn/huichuan/HcNativeAdn;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->f(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;I)I

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->n(Lcom/noah/adn/huichuan/HcNativeAdn;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/noah/adn/huichuan/HcNativeAdn;->c(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public onIdle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;I)I

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->n(Lcom/noah/adn/huichuan/HcNativeAdn;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/adn/huichuan/HcNativeAdn;I)I

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$3;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {p1}, Lcom/noah/adn/huichuan/HcNativeAdn;->n(Lcom/noah/adn/huichuan/HcNativeAdn;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->e(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void
.end method
