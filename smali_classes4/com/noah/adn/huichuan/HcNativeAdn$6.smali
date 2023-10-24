.class Lcom/noah/adn/huichuan/HcNativeAdn$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->getMediaView(Lcom/noah/sdk/business/adn/adapter/a;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoAdComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->A(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->B(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native onVideoCompleted"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCNativeAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->K()Lcom/noah/api/delegate/IVideoLifeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->K()Lcom/noah/api/delegate/IVideoLifeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoEnd()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcNativeAdn;->g(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoAdContinuePlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->K()Lcom/noah/api/delegate/IVideoLifeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->K()Lcom/noah/api/delegate/IVideoLifeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcNativeAdn;->f(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoAdPaused()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->K()Lcom/noah/api/delegate/IVideoLifeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->K()Lcom/noah/api/delegate/IVideoLifeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcNativeAdn;->e(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoAdStartPlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->x(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v1}, Lcom/noah/adn/huichuan/HcNativeAdn;->y(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native onVideoStart"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "HCNativeAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->K()Lcom/noah/api/delegate/IVideoLifeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->K()Lcom/noah/api/delegate/IVideoLifeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoStart()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->a:Lcom/noah/sdk/business/adn/adapter/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noah/adn/huichuan/HcNativeAdn;->d(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$6;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    invoke-static {v0}, Lcom/noah/adn/huichuan/HcNativeAdn;->z(Lcom/noah/adn/huichuan/HcNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/service/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoError(II)V
    .locals 0

    return-void
.end method

.method public onVideoLoad()V
    .locals 0

    return-void
.end method
