.class public Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/app/H5App;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->f(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5PatchFail to installApp"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    return-void

    :cond_0
    const-string v0, "h5_enablePreInstallOld"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->a(Lcom/alipay/mobile/nebulaappcenter/app/H5App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre install app : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getLastPkgPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->c(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentVersion "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > appInfo.version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not to preInstall"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    const-string v1, "h5_preInstall_compare_version"

    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->g(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "aipredown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "h5_enableAIPreloadInstall"

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->e(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Z

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$6;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->installApp()Z

    :cond_3
    return-void
.end method
