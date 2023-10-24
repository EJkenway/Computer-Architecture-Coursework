.class public final Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field public final synthetic c:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;->a:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;->b:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;->c:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "NebulaX.AriverInt:NebulaLoginReceiver"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;->a:Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    .line 3
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-interface {v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetAppInfos()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v6, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unzipPresetPkg use presetModel "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    if-nez v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;->b:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iget-object v6, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v6

    iget-object v7, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unzipPresetPkg skip appModel not available! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;->c:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-interface {v6, v5}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unzipPresetPkg skip because available! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v6, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->findInstalledVersion(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unzipPresetPkg skip because installedVersion exist: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-boolean v6, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->urgentPreset:Z

    if-eqz v6, :cond_0

    .line 18
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$2;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPresetPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 19
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/io/InputStream;)Z

    move-result v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unzipPresetPkg appid:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " need unzip, installResult: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "unzipPresetPkg loadPresetAppNow  done !"

    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "unzipPresetPkg error! "

    .line 22
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
