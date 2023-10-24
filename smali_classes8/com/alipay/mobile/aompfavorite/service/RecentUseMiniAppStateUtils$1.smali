.class public final Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->changeState(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$ext:Ljava/util/Map;

.field public final synthetic val$nbsn:Ljava/lang/String;

.field public final synthetic val$nbsv:Ljava/lang/String;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    iput p2, p0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$state:I

    iput-object p3, p0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsv:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string/jumbo v0, "schema"

    const-string v2, "icon"

    const-string v3, "desc"

    const-string v4, "name"

    const-string v5, "RecentUseMiniAppStateUtils"

    .line 1
    :try_start_0
    sget-object v6, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->SLOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeState! appId is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", timestamp is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", state is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$state:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v8

    .line 6
    :goto_0
    iget-object v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsv:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-eqz v9, :cond_1

    .line 7
    :try_start_1
    const-class v9, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 8
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 9
    iget-object v11, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    iget-object v12, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->getDebugAppInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "nbsv"

    .line 10
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsv:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    :cond_2
    :goto_1
    new-instance v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    invoke-direct {v9}, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;-><init>()V

    .line 13
    iget-object v11, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    iput-object v11, v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    .line 14
    iget-object v11, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "-"

    if-eqz v11, :cond_3

    .line 15
    :try_start_2
    iget-object v11, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    iput-object v11, v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    .line 17
    :goto_2
    iget-object v11, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    iput-object v11, v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsn:Ljava/lang/String;

    .line 18
    iput-object v10, v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsv:Ljava/lang/String;

    .line 19
    iget v10, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$state:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v11, "type"

    if-nez v10, :cond_d

    .line 20
    :try_start_3
    iget-object v10, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    .line 21
    :cond_4
    iget-object v10, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getMiniAppInfoCacheExpire()J

    move-result-wide v15

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v13, v10, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->updateTimestamp:J

    sub-long v17, v17, v13

    cmp-long v10, v17, v15

    if-lez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    .line 24
    iget-object v10, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    invoke-static {v10}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->access$000(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string/jumbo v10, "updateMiniAppInfo success!"

    goto :goto_5

    :cond_6
    const-string/jumbo v10, "updateMiniAppInfo failed!"

    .line 25
    :goto_5
    invoke-static {v5, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object v10, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_8

    .line 27
    :try_start_4
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :catch_0
    :cond_8
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_c

    .line 28
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v10

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    .line 32
    iget-object v14, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    iget-object v15, v9, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_7

    .line 33
    :cond_9
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getRecentUsedMaxStorageSize()I

    move-result v9

    .line 35
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_b

    const/4 v13, 0x0

    .line 36
    invoke-interface {v12, v13, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 37
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v9

    .line 38
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v12}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "RECENT_USE_STATE_ADD,updateRecentUsedMiniApps failed!"

    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_d
    const/4 v13, 0x0

    const/4 v9, 0x1

    if-ne v10, v9, :cond_15

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v14, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    .line 43
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    const-string/jumbo v9, "replaceAppId"

    .line 44
    invoke-virtual {v15, v9}, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->getExtInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    iget-object v13, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46
    iget-object v9, v15, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_9

    .line 47
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v9

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 48
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    .line 50
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 51
    iget-object v10, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 52
    :goto_c
    iget-object v10, v14, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    goto :goto_d

    :cond_11
    move-object/from16 v10, v16

    move-object/from16 v9, v17

    goto :goto_b

    :cond_12
    move-object/from16 v17, v9

    move-object/from16 v16, v10

    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_13

    .line 53
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v10, v16

    move-object/from16 v9, v17

    goto :goto_a

    .line 54
    :cond_14
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v9

    .line 55
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v13}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "RECENT_USE_STATE_DELETE,updateRecentUsedMiniApps failed!"

    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_15
    :goto_e
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->isOPFavoriteMode()Z

    move-result v9

    if-nez v9, :cond_16

    const-string v0, "isOPFavoriteMode off"

    .line 58
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :goto_f
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->SLOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 60
    :cond_16
    :try_start_6
    iget-object v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    const-string v10, "DEBUG"

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    const-string v10, "TRIAL"

    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$nbsn:Ljava/lang/String;

    const-string v10, "REVIEW"

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    const-string v0, "nbsn is debug"

    .line 64
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 65
    :cond_18
    iget-object v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v8, :cond_19

    .line 66
    :try_start_7
    iget-object v8, v8, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->extJson:Ljava/lang/String;

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string v9, "false"

    const-string/jumbo v10, "showHistory"

    .line 67
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_19

    goto :goto_f

    .line 68
    :catch_1
    :cond_19
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getRecentUploadBlackList()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v0, "in black list,don\'t report"

    .line 70
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 71
    :cond_1a
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getRecentUseReportInterval()J

    move-result-wide v8

    .line 72
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->queryReportStorage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1b

    .line 74
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_1b
    new-instance v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;

    invoke-direct {v13}, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;-><init>()V

    .line 76
    iget-object v14, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$appId:Ljava/lang/String;

    iput-object v14, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appId:Ljava/lang/String;

    .line 77
    iget v14, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$state:I

    iput v14, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->recentUseState:I

    .line 78
    iput-wide v6, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->stateChangeTimestamp:J

    .line 79
    iget-object v6, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_20

    .line 80
    :try_start_9
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 81
    iget-object v6, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->extType:I

    .line 82
    :cond_1c
    iget-object v6, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 83
    iget-object v6, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appName:Ljava/lang/String;

    .line 84
    :cond_1d
    iget-object v4, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 85
    iget-object v4, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->desc:Ljava/lang/String;

    .line 86
    :cond_1e
    iget-object v3, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 87
    iget-object v3, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->icon:Ljava/lang/String;

    .line 88
    :cond_1f
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 89
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;->val$ext:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->schema:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :catch_2
    move-exception v0

    .line 90
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_20
    :goto_10
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-wide/16 v2, 0x0

    const-string/jumbo v0, "report success!"

    const-string/jumbo v4, "report failed!"

    cmp-long v6, v8, v2

    if-lez v6, :cond_24

    .line 92
    :try_start_b
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->access$100()J

    move-result-wide v2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_21

    const/4 v13, 0x1

    goto :goto_11

    :cond_21
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_23

    .line 94
    invoke-static {v12}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->access$200(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    move-object v0, v4

    .line 95
    :goto_12
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 96
    :cond_23
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v10, v12}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_14

    .line 98
    :cond_24
    iget-object v2, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->access$300(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 99
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v10, v12}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_14

    .line 101
    :cond_25
    invoke-static {v12}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->access$200(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    move-object v0, v4

    .line 102
    :goto_13
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    .line 103
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 104
    :goto_14
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->SLOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_15
    sget-object v2, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->SLOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
