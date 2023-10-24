.class public Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;->onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;

.field public final synthetic val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->this$0:Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->this$0:Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;

    invoke-static {v0}, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;->access$000(Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;)Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v2, v2, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->biz:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v3, v3, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->reportMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->userId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v1, v1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->userId:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v0, v0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncMessage.msgData is empty!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->val$syncMessage:Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;

    iget-object v0, v0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "pl"

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeString is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "biz"

    .line 14
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz is invalid!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "HOME_WIDGET_TIPS_PROMO"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "cmd"

    const-string v5, "data"

    if-eqz v3, :cond_3

    .line 18
    :try_start_1
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "spaceInfo"

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alipay/cdp/common/service/facade/space/domain/SpaceInfo;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/cdp/common/service/facade/space/domain/SpaceInfo;

    .line 21
    const-class v2, Lcom/alipay/android/phone/businesscommon/advertisement/AdvertisementService;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/businesscommon/advertisement/AdvertisementService;

    .line 23
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v0, v1, v3}, Lcom/alipay/android/phone/businesscommon/advertisement/AdvertisementService;->updateSpaceInfosForBiz(Ljava/lang/String;Lcom/alipay/cdp/common/service/facade/space/domain/SpaceInfo;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3
    const-string v3, "MINI_APP_HISTORY_REFREAH_CACHE"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 28
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clearLocalRecent"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 32
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteRecentUsedMiniApps failed!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync$1;->this$0:Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;

    invoke-static {v0}, Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;->access$100(Lcom/alipay/mobile/aompfavorite/sync/MiniProdSync;)V

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v5, "refreshAll"

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    const-string/jumbo v5, "refresh"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "appIds"

    .line 38
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 40
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_9
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->deleteMiniAppInfos(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteMiniAppInfos failed!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "queryMiniAppInfos result is invalid!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncMessage userId is empty or not match currentUserId!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method
