.class public final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    invoke-static {v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$000(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "aromeSourceParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:AromeRecentAppExtension"

    if-eqz v0, :cond_1

    const-string v2, "arome_chInfo"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launchapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "tiny app is from launchapp "

    .line 3
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "landConfig"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string/jumbo v4, "saveToRecent"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v3, "not save to recent, don\'t update recent app list"

    .line 6
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "test mj , update recent app list "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    invoke-static {v4}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    invoke-direct {v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    invoke-static {v4}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setAppId(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    invoke-static {v4}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setAppName(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    invoke-static {v4}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$100(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setIconUrl(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setUpdateTime(J)V

    const/16 v4, 0x7b

    const-string/jumbo v5, "showType"

    .line 13
    invoke-static {v2, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "arome_launchWidth"

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setShowType(I)V

    .line 16
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setLaunchWidth(I)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->saveRecentAppCache(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getMapLruCache()Ljava/util/Map;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 25
    invoke-virtual {v7}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$1;

    invoke-direct {v9, p0, v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$1;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v8, v7, v9}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "load image with size: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cost: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;

    invoke-direct {v0, p0, v2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;Ljava/util/List;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_4

    .line 29
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->saveRecentAppModel(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V

    :cond_4
    return-void
.end method
