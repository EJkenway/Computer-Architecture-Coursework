.class public final Lcom/alipay/mobile/nebulax/resource/H5TinyAppDeleteReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/H5TinyAppDeleteReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/H5TinyAppDeleteReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/H5TinyAppDeleteReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/H5TinyAppDeleteReceiver$1;->b:Lcom/alipay/mobile/nebulax/resource/H5TinyAppDeleteReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/H5TinyAppDeleteReceiver$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "H5TinyAppDeleteReceiver"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/H5TinyAppDeleteReceiver$1;->a:Landroid/content/Intent;

    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 3
    const-class v3, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "begin delete for appId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", userId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " clearUpdateTime appId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->deleteAppInstall(Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->clearUpdateTime(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->clearCache(Ljava/lang/String;)V

    .line 11
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    if-eqz v3, :cond_2

    const-string v4, "yes"

    .line 12
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 13
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v6, "h5_deleteAppFromOpenplant"

    const-string v7, "no"

    invoke-interface {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " deleteInstallStatus appId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->deleteInstallStatus(Ljava/lang/String;)V

    .line 16
    :cond_2
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-eqz v3, :cond_3

    const-wide/16 v4, 0x0

    .line 17
    invoke-interface {v3, v1, v4, v5}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->refreshUpdateTime(Ljava/lang/String;J)V

    .line 18
    :cond_3
    const-class v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->clear(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopLiteProcessByAppIdInServer(Ljava/lang/String;)V

    :cond_4
    const-string v3, ""

    .line 21
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->putRpcDataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
