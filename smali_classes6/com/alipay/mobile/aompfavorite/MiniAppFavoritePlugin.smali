.class public Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Plugin;


# static fields
.field public static final ADD_2_FAVORITE:Ljava/lang/String; = "add2Favorite"

.field public static final ADD_FAVORITE:Ljava/lang/String; = "addFavorite"

.field public static final CANCEL_FAVORITE:Ljava/lang/String; = "cancelFavorite"

.field public static final CANCEL_KEEP_FAVORITE:Ljava/lang/String; = "cancelKeepFavorite"

.field public static final CANCEL_TOP_FAVORITE:Ljava/lang/String; = "cancelTop"

.field public static final CAN_FAVORITE:Ljava/lang/String; = "canFavorite"

.field public static final DELETE_RECENT_USE:Ljava/lang/String; = "deleteTinyAppUseRecord"

.field public static final FAVORITE_NOTIFY:Ljava/lang/String; = "favoriteNotify"

.field public static final POST_FAVORITE_NOTIFICATION:Ljava/lang/String; = "postFavoriteNotification"

.field public static final QUERY_ALL_FAVORITE:Ljava/lang/String; = "queryAllFavorite"

.field public static final QUERY_CURRENT_IS_FAVORITE:Ljava/lang/String; = "isCollected"

.field public static final QUERY_IS_FAVORITE:Ljava/lang/String; = "queryIsFavorite"

.field public static final QUERY_RECENT_USE:Ljava/lang/String; = "recentUsedTinyAppList"

.field public static final REINDEX_FAVORITE:Ljava/lang/String; = "moveFavorite"

.field public static final TOP_FAVORITE:Ljava/lang/String; = "add2Top"


# instance fields
.field private mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/manager/FavoriteServiceManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    return-void
.end method

.method private favorite(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "callSource"

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->ADD_FAVORITES:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void
.end method

.method public static getAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;
    .locals 3

    const-string v0, "MINI-PROGRAM-WEB-VIEW-TAG"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "parentAppId"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "appId"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FavoritePluginHelper"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "cancelKeepFavorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "recentUsedTinyAppList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "postFavoriteNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "queryIsFavorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "queryAllFavorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "deleteTinyAppUseRecord"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "moveFavorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x8

    goto :goto_0

    :sswitch_7
    const-string v1, "cancelTop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "canFavorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "addFavorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "cancelFavorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "add2Top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "add2Favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_d
    const-string v1, "isCollected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_e
    const-string v1, "favoriteNotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->REMOVE_FAVORITES:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->QUERY_RECENT_USE:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->POST_INTERNAL_FAVORITE:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->GET_FAVORITE:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v3}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->GET_ALL_FAVORITES:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->DELETE_RECENT_USE:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->REINDEX_FAVORITE:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->CANCEL_TOP_FAVORITES:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->CAN_FAVORITE:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 12
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->favorite(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 13
    :pswitch_a
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->REMOVE_FAVORITES:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v3}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 14
    :pswitch_b
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->TOP_FAVORITES:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 15
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->favorite(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 16
    :pswitch_d
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->GET_FAVORITE:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    .line 17
    :pswitch_e
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/MiniAppFavoritePlugin;->mManager:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;

    sget-object v1, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;->REGISTER_INTERNAL_FAVORITE:Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager;->dispatchJsEvent(Lcom/alipay/mobile/aompfavorite/manager/IFavoriteServiceManager$Action;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_1

    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71e057fb -> :sswitch_e
        -0x497ef2c1 -> :sswitch_d
        -0x47d07793 -> :sswitch_c
        -0x4485bc1c -> :sswitch_b
        -0x347abdca -> :sswitch_a
        0x48f755d -> :sswitch_9
        0x1c28dd8c -> :sswitch_8
        0x1c67d07b -> :sswitch_7
        0x3123088d -> :sswitch_6
        0x3bf55282 -> :sswitch_5
        0x44e33875 -> :sswitch_4
        0x51480bce -> :sswitch_3
        0x55b15967 -> :sswitch_2
        0x6bf30f67 -> :sswitch_1
        0x7dc29fdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite;->setup()V

    const-string v0, "addFavorite"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "add2Favorite"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "cancelFavorite"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "cancelKeepFavorite"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "queryIsFavorite"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "queryAllFavorite"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "canFavorite"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "favoriteNotify"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "postFavoriteNotification"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "moveFavorite"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "add2Top"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "cancelTop"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "isCollected"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "recentUsedTinyAppList"

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "deleteTinyAppUseRecord"

    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method
