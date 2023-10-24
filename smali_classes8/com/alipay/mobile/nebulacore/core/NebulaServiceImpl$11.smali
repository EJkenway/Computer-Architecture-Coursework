.class public Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$11;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$11;->a:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h5bugMeStartUpReceiver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$11;->a:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NebulaService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "h5bugMeStartUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "h5devType"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "h5devH5App"

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;->openDebugSetting()V

    return-void

    .line 8
    :cond_1
    sget-boolean p2, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string/jumbo p2, "\u627e\u4e0d\u5230nebuladebug\u63a5\u53e3\uff0c\u8bf7\u8054\u7cfb @\u6298\u6eaa"

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$11;->a:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->openSettingPanel(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
