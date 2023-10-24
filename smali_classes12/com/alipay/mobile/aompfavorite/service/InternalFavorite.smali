.class public Lcom/alipay/mobile/aompfavorite/service/InternalFavorite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/service/InternalFavorite$LiteProcessHandler;,
        Lcom/alipay/mobile/aompfavorite/service/InternalFavorite$MainProcessHandler;
    }
.end annotation


# static fields
.field private static sHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InternalFavoriteHandlerThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v1

    const-string v2, "InternalFavorite"

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite$MainProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite$MainProcessHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite;->sHandler:Landroid/os/Handler;

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite$LiteProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite$LiteProcessHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite;->sHandler:Landroid/os/Handler;

    .line 8
    invoke-static {v2, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite;->handleInternalFavorite(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static boxing(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ZILjava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONArray;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v2, "action"

    .line 2
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string p0, "bizType"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :cond_2
    const-string p0, "appIds"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p1, "success"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "resultCode"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_3

    move-object p5, v1

    :cond_3
    const-string p0, "msg"

    .line 7
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static handleInternalFavorite(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "InternalFavorite"

    const-string/jumbo v0, "service is null!"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getSessions()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Session;

    if-nez v2, :cond_3

    const-string v2, "InternalFavorite"

    const-string/jumbo v3, "session is null!"

    .line 7
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v3, :cond_7

    const-string v3, "InternalFavorite"

    const-string/jumbo v4, "page is null!"

    .line 13
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v4, "isRegister"

    .line 14
    invoke-interface {v3, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 15
    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    const-string v4, "internalFavorite"

    const/4 v5, 0x0

    invoke-interface {v2, v4, p0, v5}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_9
    const-string/jumbo v2, "postFavoriteNotification"

    .line 19
    invoke-interface {v3, v2, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    :cond_a
    :goto_2
    const-string v3, "InternalFavorite"

    const-string v4, "extra is not as expect!"

    .line 20
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    :goto_3
    const-string v2, "InternalFavorite"

    const-string/jumbo v3, "pagesWithOutPrerender is null or empty!"

    .line 21
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    :goto_4
    const-string v2, "InternalFavorite"

    const-string/jumbo v3, "pages is null or empty!"

    .line 22
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_d
    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_e
    :goto_5
    const-string p0, "InternalFavorite"

    const-string/jumbo v0, "sessions is null or empty!"

    .line 24
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "InternalFavorite"

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static sendInternalFavorite(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite;->boxing(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ZILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "value"

    .line 4
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/alipay/mobile/aompfavorite/service/InternalFavorite;->sHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p0, "InternalFavorite"

    .line 8
    invoke-static {p0, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public static setup()V
    .locals 2

    const-string v0, "InternalFavorite"

    const-string/jumbo v1, "setup ipc tunnel for InternalFavorite"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
