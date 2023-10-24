.class public Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl$IpcHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "FavoriteCache"

    .line 1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "findProcessByLpid return null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_c

    const-string v3, "add_list"

    const-string v5, ""

    const-string/jumbo v6, "scene"

    const-string/jumbo v7, "success"

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v3, "mini_app_infos"

    packed-switch v2, :pswitch_data_2

    const-string v3, "list"

    packed-switch v2, :pswitch_data_3

    const/16 v4, 0x5002

    const-string v5, "bizType"

    packed-switch v2, :pswitch_data_4

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "unrecognized msg.what!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-class v6, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->deleteMapping(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 13
    iput v4, v2, Landroid/os/Message;->what:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    const-class v6, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->updateMapping(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 24
    iput v4, v2, Landroid/os/Message;->what:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 27
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->queryMapping(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 31
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x5001

    .line 34
    iput v3, v2, Landroid/os/Message;->what:I

    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 37
    :pswitch_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    .line 41
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 43
    iget v4, p1, Landroid/os/Message;->what:I

    iput v4, v3, Landroid/os/Message;->what:I

    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 46
    :pswitch_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v4, 0x4003

    .line 47
    iput v4, v2, Landroid/os/Message;->what:I

    .line 48
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v5

    .line 50
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 54
    :pswitch_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 56
    const-class v5, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 57
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    .line 59
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 61
    iget v4, p1, Landroid/os/Message;->what:I

    iput v4, v3, Landroid/os/Message;->what:I

    .line 62
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 64
    :pswitch_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v4, 0x4001

    .line 65
    iput v4, v2, Landroid/os/Message;->what:I

    .line 66
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v5

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->queryReportStorage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 71
    :pswitch_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 73
    const-class v6, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 74
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    if-nez v5, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    iget v5, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x3002

    if-ne v5, v6, :cond_2

    .line 78
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->addMiniAppInfos(Ljava/util/List;)Z

    move-result v4

    goto :goto_0

    :cond_2
    const/16 v6, 0x3003

    if-ne v5, v6, :cond_3

    .line 79
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->deleteMiniAppInfos(Ljava/util/List;)Z

    move-result v4

    goto :goto_0

    :cond_3
    const/16 v6, 0x3004

    if-ne v5, v6, :cond_4

    .line 80
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->updateMiniAppInfos(Ljava/util/List;)Z

    move-result v4

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 84
    iget v4, p1, Landroid/os/Message;->what:I

    iput v4, v3, Landroid/os/Message;->what:I

    .line 85
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 87
    :pswitch_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v4, 0x3001

    .line 88
    iput v4, v2, Landroid/os/Message;->what:I

    .line 89
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 91
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 94
    :pswitch_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x2003

    .line 95
    iput v3, v2, Landroid/os/Message;->what:I

    .line 96
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->cleanAllInvalids()Z

    move-result v4

    .line 98
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 101
    :pswitch_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 103
    const-class v6, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 104
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;

    if-nez v5, :cond_6

    goto :goto_3

    .line 107
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->addInvalids(Ljava/util/List;)Z

    move-result v3

    .line 108
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    :goto_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x2002

    .line 111
    iput v4, v3, Landroid/os/Message;->what:I

    .line 112
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 114
    :pswitch_b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x2001

    .line 115
    iput v3, v2, Landroid/os/Message;->what:I

    .line 116
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getAllInvalids()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "get_invalids"

    .line 119
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 122
    :pswitch_c
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "remove_list"

    .line 124
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 125
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_9

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_9

    .line 127
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_5

    .line 128
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->removeFavorites(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    .line 129
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 130
    :cond_9
    :goto_5
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    :goto_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x1004

    .line 132
    iput v4, v3, Landroid/os/Message;->what:I

    .line 133
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 135
    :pswitch_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    .line 137
    const-class v9, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 138
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 139
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_b

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_b

    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    if-nez v6, :cond_a

    goto :goto_7

    .line 142
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->addFavorites(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    .line 143
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    .line 144
    :cond_b
    :goto_7
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    :goto_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x1003

    .line 146
    iput v4, v3, Landroid/os/Message;->what:I

    .line 147
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto/16 :goto_9

    .line 149
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x1002

    .line 152
    iput v4, v3, Landroid/os/Message;->what:I

    .line 153
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 154
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v5

    .line 155
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getAllFavorites(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v5, "get_all_list"

    .line 156
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_9

    .line 159
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "app_id"

    .line 160
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getFavorite(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    move-result-object v2

    .line 163
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x1001

    .line 164
    iput v4, v3, Landroid/os/Message;->what:I

    .line 165
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "favorite_model"

    .line 166
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_9

    .line 169
    :cond_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "forceRpcQuery"

    .line 170
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 171
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->resetMemory(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 175
    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v2, Landroid/os/Message;->what:I

    .line 176
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 177
    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :goto_9
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2001
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3001
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4001
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
