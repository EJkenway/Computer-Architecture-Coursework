.class public Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "H5WalletPageNotifyPlugin"

    const-string/jumbo v0, "received handleResumeListen"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "app_id"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->b(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->b(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->c(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "createPage resume"

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const-string p2, "h5PageResume"

    invoke-interface {p1, p2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.alipay.mobile.framework.ACTIVITY_PAUSE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->c(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "createPage pause"

    .line 17
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin$1;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;->a(Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const-string p2, "h5PagePause"

    invoke-interface {p1, p2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method
