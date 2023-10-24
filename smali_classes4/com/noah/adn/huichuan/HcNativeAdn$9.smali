.class Lcom/noah/adn/huichuan/HcNativeAdn$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IDownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IDownloadConfirmListener;

.field public final synthetic b:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic c:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/api/IDownloadConfirmListener;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$9;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$9;->a:Lcom/noah/api/IDownloadConfirmListener;

    iput-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$9;->b:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$9;->a:Lcom/noah/api/IDownloadConfirmListener;

    new-instance v1, Lcom/noah/adn/huichuan/HcNativeAdn$9$1;

    invoke-direct {v1, p0, p2}, Lcom/noah/adn/huichuan/HcNativeAdn$9$1;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn$9;Lcom/noah/api/IDownloadConfirmCallBack;)V

    invoke-interface {v0, p1, v1}, Lcom/noah/api/IDownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/noah/api/IDownloadConfirmCallBack;)V

    return-void
.end method
