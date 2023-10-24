.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_id"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v1, "version"

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "installReceiver receivedId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hotVersion\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentAppId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "received installedReceiver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to parseContent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->i(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "IO"

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4$1;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$4;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
