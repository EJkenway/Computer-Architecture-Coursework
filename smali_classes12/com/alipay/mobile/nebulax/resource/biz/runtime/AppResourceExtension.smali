.class public Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/ResourceContext;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->b:Z

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->putCache(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    :cond_1
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alibaba/ariver/resource/api/ResourceContext;->hasPageEntered:Z

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->b:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->b:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.mobile.nebula.tinyAppCreate"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onReceivedResponseHeader(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "x-ap-pkg-id"

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedResponseHeader got x-ap-pkg-id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "NebulaX.AriverRes:AppResourceExtension"

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_3

    aget-object v0, p1, p2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->attach(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    return-void
.end method

.method public declared-synchronized setupResourcePackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NebulaX.AriverRes:AppResourceExtension"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupResourcePackage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already contains in global package pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getResourcePackages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getResourcePackages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/runtime/AppResourceExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->attach(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 7
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
