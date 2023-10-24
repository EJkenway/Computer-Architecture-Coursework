.class public Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WalletListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;->a:Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onPageCreated(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    return-void
.end method

.method public onPageDestroyed(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    return-void
.end method

.method public onSessionCreated(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->setParams(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5ServiceImpl$WalletListener;->b:Landroid/os/Bundle;

    const-string v1, "appId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onSessionCreated "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5ServiceImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerSessionCreateLink(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionDestroyed(Lcom/alipay/mobile/h5container/api/H5Session;)V
    .locals 1

    const-string p1, "laiwangDomains"

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/h5container/api/H5SsoFlagHolder;->setFlag(Ljava/lang/String;Z)V

    return-void
.end method
