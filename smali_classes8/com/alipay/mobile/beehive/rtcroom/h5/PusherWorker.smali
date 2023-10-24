.class public Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;
.super Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;


# static fields
.field private static final INVITE_TYPE_APP:I = 0x1

.field private static final INVITE_TYPE_WEB:I = 0x0

.field private static final ROOM_TYPE_AUDIO:I = 0x2

.field private static final ROOM_TYPE_AUDIO_VIDEO:I = 0x1

.field private static final ROOM_VIEW_FACTORY_CLASS:Ljava/lang/String; = "com.alipay.mobile.beehive.rtcroom.h5.RoomViewFactory"

.field private static final ROOM_VIEW_FACTORY_METHOD_CREATE:Ljava/lang/String; = "createPusherWorker"

.field private static final ROOM_VIEW_FACTORY_METHOD_DESTROY:Ljava/lang/String; = "destroyRoomView"

.field public static final RTC_BUNDLE_NAME:Ljava/lang/String; = "mobile-artvcs-v7a"

.field private static final TAG:Ljava/lang/String; = "PusherWorker"


# instance fields
.field private isRoomConfig:Z

.field private mmContext:Landroid/content/Context;

.field private roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;-><init>()V

    return-void
.end method

.method private callFactoryDestroy(J)V
    .locals 7

    const-string v0, "PusherWorker"

    :try_start_0
    const-string v1, "callFactoryDestroy###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.alipay.mobile.beehive.rtcroom.h5.RoomViewFactory"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "destroyRoomView"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private createRoomView()V
    .locals 7

    const-string v0, "PusherWorker"

    :try_start_0
    const-string v1, "createRoomView###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.alipay.mobile.beehive.rtcroom.h5.RoomViewFactory"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createPusherWorker"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->mmContext:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private doSnapshot(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "userId"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedId"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    new-instance v2, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker$2;

    invoke-direct {v2, p0, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker$2;-><init>(Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->snapshot(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/rtcroom/utils/SnapShotListener;)V

    return-void
.end method

.method private doSwitchMainWindow(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "userId"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->switchMainWindow(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_0
    const-string p1, "PusherWorker"

    const-string/jumbo v0, "showPreView param invalid."

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v0, "showPreView param invalid\uff08UID NULL\uff09."

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method private getRoomConfig(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Render params = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PusherWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->getUrlParams(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->isServerTypeAliPay(Ljava/util/Map;)Z

    move-result v0

    .line 6
    new-instance v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;-><init>()V

    .line 7
    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->isEnvAlipay:Z

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    const-string/jumbo v2, "userId"

    .line 9
    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->pendingServerType(Lcom/alibaba/fastjson/JSONObject;ZLcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;)V

    .line 11
    iget-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->muted:Z

    const-string v2, "muted"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->muted:Z

    .line 12
    iget v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->resolution:I

    const-string/jumbo v2, "resolution"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->resolution:I

    .line 13
    iget v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->fps:I

    const-string v2, "fps"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->fps:I

    .line 14
    iget-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->autoPlay:Z

    const-string v2, "autopush"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->autoPlay:Z

    .line 15
    iget-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->debug:Z

    const-string v2, "debug"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->debug:Z

    .line 16
    iget-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->record:Z

    const-string/jumbo v2, "record"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->record:Z

    .line 17
    iget-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->enableCamera:Z

    const-string v2, "enableCamera"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->enableCamera:Z

    .line 18
    iget v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->minBitrate:I

    const-string v2, "minBitrate"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->minBitrate:I

    .line 19
    iget v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxBitrate:I

    const-string v2, "maxBitrate"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxBitrate:I

    .line 20
    iget v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->memberType:I

    const-string v2, "memberType"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->memberType:I

    .line 21
    iget v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->renderType:I

    const-string/jumbo v2, "renderType"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->renderType:I

    .line 22
    iget v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxPlayerCount:I

    const-string v2, "maxPlayerCount"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxPlayerCount:I

    return-object v1
.end method

.method private getUrlParams(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "="

    const-string/jumbo v1, "url"

    .line 1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "\\?"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "&"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    const-string v8, "UTF-8"

    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Record parse urlParams exception."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "PusherWorker"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v2
.end method

.method private isServerTypeAliPay(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "isAlipay"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PusherWorker"

    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "true"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isServerTypeAliPay = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private onError(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Notify error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PusherWorker"

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nbcomponent.live-pusher.onError"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private onInviteUser(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 10

    const-string v0, "PusherWorker"

    if-eqz p1, :cond_4

    const-string/jumbo v1, "page"

    .line 1
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "inviteUid"

    .line 2
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "inviteType"

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v1, "nickName"

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "params"

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string/jumbo v1, "roomType"

    .line 6
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v6

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v8, :cond_3

    if-eq v5, v2, :cond_0

    if-nez v5, :cond_3

    :cond_0
    if-eq v6, v2, :cond_1

    const/4 p1, 0x2

    if-ne v6, p1, :cond_3

    .line 8
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    new-instance v9, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker$4;

    invoke-direct {v9, p0, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker$4;-><init>(Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-interface/range {v2 .. v9}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->inviteUser(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/rtcroom/utils/InviteUserListener;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "inviteUser, invalid data"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "inviteUser data null."

    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method private onNetStatus(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0x4b1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "message"

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "info"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notify onNetStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PusherWorker"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nbcomponent.live-pusher.onNetStatus"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private onSendMessageCalled(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-string v0, "PusherWorker"

    if-eqz p1, :cond_3

    const-string v1, "message"

    .line 1
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v3, "userIds"

    .line 3
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker$3;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker$3;-><init>(Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-interface {p1, v2, v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->sendMessage(Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/beehive/rtcroom/utils/MessageSendResultListener;)V

    return-void

    :cond_2
    :goto_1
    const-string/jumbo p1, "sendMessage param invalid."

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p1, "sendMessage data null."

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method private onStateChange(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PusherWorker"

    if-lez p1, :cond_2

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "message"

    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Notify stateChange:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nbcomponent.live-pusher.onChangeState"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Ignore msg = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",content = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseGSLB(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse gslb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PusherWorker"

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private parseServerUrl(Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    const-string/jumbo v1, "serverUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->serverUrl:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Parsed server url = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PusherWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private pendingServerType(Lcom/alibaba/fastjson/JSONObject;ZLcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "roomId"

    .line 1
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "token"

    .line 2
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "privateMapKey"

    .line 3
    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "signature"

    .line 4
    invoke-static {v0, v6}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "channelId"

    .line 5
    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appId"

    .line 6
    invoke-static {v0, v8}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "userId"

    .line 7
    invoke-static {v0, v10}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "nonce"

    .line 8
    invoke-static {v0, v12}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "timestamp"

    .line 9
    invoke-static {v0, v14}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "gslb"

    .line 10
    invoke-static {v0, v15}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->parseGSLB(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v8, "PusherWorker"

    if-eqz p2, :cond_1

    .line 11
    iput-object v2, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->roomId:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iput-object v5, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->token:Ljava/lang/String;

    .line 14
    iput-object v4, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->signature:Ljava/lang/String;

    const-string v0, "Serve as alipay, as new interface."

    .line 15
    invoke-static {v8, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iput-object v4, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->token:Ljava/lang/String;

    .line 17
    iput-object v6, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->signature:Ljava/lang/String;

    const-string v0, "Serve as alipay, as old interface."

    .line 18
    invoke-static {v8, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Serve as aliyun."

    .line 20
    invoke-static {v8, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v7, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->roomId:Ljava/lang/String;

    .line 23
    iput-object v4, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->token:Ljava/lang/String;

    .line 24
    iget-object v5, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    const-string/jumbo v6, "userid"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "timeStamp"

    .line 28
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 30
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    .line 33
    :cond_2
    iget-object v0, v1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    const-string v1, "aliyun"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "Parse room config ,params invalid."

    .line 34
    invoke-static {v8, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeServerType(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "serverType"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private silentDownloadBundle(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PusherWorker"

    const-string/jumbo v1, "silentDownloadBundle###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker$1;-><init>(Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;Landroid/content/Context;)V

    const-string p1, "mobile-artvcs-v7a"

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->destroy()V

    :cond_0
    return-void
.end method

.method public getPlayerView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    const-string v1, "PusherWorker"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->getPlayerWrapper(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "getPlayerView return null when manager is Null!"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPlayerView return "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->isRoomConfig:Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    const-string p3, "PusherWorker"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->mmContext:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Context = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->mmContext:Landroid/content/Context;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->getARTVCBundleName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p4, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->mmContext:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/BundleUtils;->isRTCBundleExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Bundle not exist,call download bundle."

    .line 8
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->mmContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->silentDownloadBundle(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "Bundle exist,check view exist."

    .line 10
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->createRoomView()V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->setMessageReceiver(Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz p1, :cond_3

    .line 16
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->mmContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->setPusherWrapper(Landroid/view/ViewGroup;)V

    const-string p1, "nbcomponent.canrender"

    .line 19
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;)V

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "getView### return = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    :goto_1
    const-string p1, "Context null ,return null!"

    .line 21
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->callFactoryDestroy(J)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    const-string v0, "enable"

    const-string v1, "mode"

    const-string v2, "muted"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceivedMessage, actionType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PusherWorker[DOWN]"

    invoke-static {v4, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz v3, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "enableCamera"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "inviteUser"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "switchCamera"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "sendMessage"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "snapshot"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_5
    const-string v4, "audioMode"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string/jumbo v4, "start"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "showPreView"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_8
    const-string/jumbo v4, "stop"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "mute"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_a
    const-string/jumbo v4, "showDebugInfo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->doSwitchMainWindow(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->doSnapshot(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->onInviteUser(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->onSendMessageCalled(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_4
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v6}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->enableCamera(Z)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v5}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->enableCamera(Z)V

    goto :goto_2

    .line 12
    :pswitch_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->enableDebug()V

    goto :goto_2

    :pswitch_6
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->setAudioMode(I)V

    goto :goto_2

    .line 16
    :pswitch_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->switchCamera()V

    goto :goto_2

    .line 17
    :pswitch_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->stop()V

    goto :goto_2

    :pswitch_9
    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->mute(Z)V

    goto :goto_2

    .line 21
    :pswitch_a
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->start()V

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 22
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "PusherWorker"

    .line 23
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x320fa0dc -> :sswitch_a
        0x335219 -> :sswitch_9
        0x360802 -> :sswitch_8
        0x41d2e2b -> :sswitch_7
        0x68ac462 -> :sswitch_6
        0xb346e99 -> :sswitch_5
        0x10fad5c4 -> :sswitch_4
        0x2936bf5f -> :sswitch_3
        0x2db92f79 -> :sswitch_2
        0x4769e274 -> :sswitch_1
        0x7f146688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onReceivedNativeMessage(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceivedNativeMessage#### "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",data = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PusherWorker"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-nez p1, :cond_0

    const-string/jumbo p1, "onReceivedNativeMessage, roomManager is null!"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->onError(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p1, "networkQuality"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p4}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->onNetStatus(Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->onStateChange(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceivedRender, jsonObject="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PusherWorker[DOWN]"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->isRoomConfig:Z

    const-string v0, "PusherWorker"

    if-eqz p2, :cond_1

    const-string p1, "Render before, ignore renderMsg."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->removeServerType(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    const-string v1, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "appId"

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "appVersion"

    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object p2, v1

    move-object v2, p2

    .line 10
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceivedRender, appId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", appName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {v0, v1, p2, v2}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->roomManager:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->getRoomConfig(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->configRoom(Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/PusherWorker;->isRoomConfig:Z

    return-void

    :cond_3
    :goto_1
    const-string/jumbo p1, "onReceivedRender, roomManager is null!"

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
