.class Lcom/noah/adn/huichuan/HcNativeAdn$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IDownloadConfirmCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn$9;->onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IDownloadConfirmCallBack;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn$9;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn$9;Lcom/noah/api/IDownloadConfirmCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$9$1;->b:Lcom/noah/adn/huichuan/HcNativeAdn$9;

    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$9$1;->a:Lcom/noah/api/IDownloadConfirmCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isClickCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$9$1;->b:Lcom/noah/adn/huichuan/HcNativeAdn$9;

    iget-object v0, v0, Lcom/noah/adn/huichuan/HcNativeAdn$9;->b:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needMobileNetworkDownloadConfirm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$9$1;->a:Lcom/noah/api/IDownloadConfirmCallBack;

    invoke-interface {v0}, Lcom/noah/api/IDownloadConfirmCallBack;->onCancel()V

    return-void
.end method

.method public onConfirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$9$1;->a:Lcom/noah/api/IDownloadConfirmCallBack;

    invoke-interface {v0}, Lcom/noah/api/IDownloadConfirmCallBack;->onConfirm()V

    return-void
.end method
