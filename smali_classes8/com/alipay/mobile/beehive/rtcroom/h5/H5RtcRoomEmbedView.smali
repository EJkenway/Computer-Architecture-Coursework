.class public Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;
.super Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;


# static fields
.field private static final CONFIG_KEY:Ljava/lang/String; = "APMULTIMEDIA_ANDROID_ARTVC"

.field private static final EVENT_PREFIX:Ljava/lang/String; = "nbcomponent.rtc-room."

.field private static final INVITE_TYPE_APP:I = 0x1

.field private static final INVITE_TYPE_WEB:I = 0x0

.field private static final ROOM_TYPE_AUDIO:I = 0x2

.field private static final ROOM_TYPE_AUDIO_VIDEO:I = 0x1

.field private static final ROOM_VIEW_FACTORY_CLASS:Ljava/lang/String; = "com.alipay.mobile.beehive.rtcroom.h5.RoomViewFactory"

.field private static final ROOM_VIEW_FACTORY_METHOD_CREATE:Ljava/lang/String; = "createRoomView"

.field private static final ROOM_VIEW_FACTORY_METHOD_DESTROY:Ljava/lang/String; = "destroyRoomView"

.field public static final RTC_BUNDLE_NAME:Ljava/lang/String; = "mobile-artvcs-v7a"

.field private static final TAG:Ljava/lang/String; = "H5RtcRoomEmbedView"


# instance fields
.field private isRoomConfig:Z

.field private mmContext:Landroid/content/Context;

.field private roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->isRoomConfig:Z

    return-void
.end method

.method private callFactoryDestroy(J)V
    .locals 7

    const-string v0, "H5RtcRoomEmbedView"

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

.method private covertAppId(Ljava/util/Map;)V
    .locals 2

    const-string v0, "aliyun-appId"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Covert aliyun-appId to appId = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5RtcRoomEmbedView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createRoomView()V
    .locals 7

    const-string v0, "H5RtcRoomEmbedView"

    :try_start_0
    const-string v1, "createRoomView###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.alipay.mobile.beehive.rtcroom.h5.RoomViewFactory"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createRoomView"

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
    iget-object v4, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->mmContext:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;
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

    const-string/jumbo v0, "uid"

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
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    new-instance v2, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$2;

    invoke-direct {v2, p0, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$2;-><init>(Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

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
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->switchMainWindow(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_0
    const-string p1, "H5RtcRoomEmbedView"

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

.method public static getARTVCBundleName()Ljava/lang/String;
    .locals 5

    const-string v0, "H5RtcRoomEmbedView"

    const-string v1, "mobile-artvcs-v7a"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 2
    const-class v3, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v3, "APMULTIMEDIA_ANDROID_ARTVC"

    .line 3
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "ARTVCBundle"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "bundleName"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getARTVCBundleName failed, e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getARTVCBundleName### ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getRoomConfig(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Render params = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5RtcRoomEmbedView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->isServerTypeAliPay(Ljava/util/Map;)Z

    move-result v2

    .line 4
    new-instance v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;-><init>()V

    .line 5
    iput-boolean v2, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->isEnvAlipay:Z

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getMap(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    const-string/jumbo v0, "userId"

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->pendingServerType(Lcom/alibaba/fastjson/JSONObject;ZLcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;)V

    .line 9
    iget-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->muted:Z

    const-string v2, "mute"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->muted:Z

    .line 10
    iget v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->resolution:I

    const-string/jumbo v2, "resolution"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->resolution:I

    .line 11
    iget v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->fps:I

    const-string v2, "fps"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->fps:I

    .line 12
    iget-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->autoPlay:Z

    const-string v2, "autoplay"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->autoPlay:Z

    .line 13
    iget-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->debug:Z

    const-string v2, "debug"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->debug:Z

    .line 14
    iget-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->record:Z

    const-string/jumbo v2, "record"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->record:Z

    .line 15
    iget-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->enableCamera:Z

    const-string v2, "enableCamera"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->enableCamera:Z

    .line 16
    iget v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->minBitrate:I

    const-string v2, "minBitrate"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->minBitrate:I

    .line 17
    iget v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxBitrate:I

    const-string v2, "maxBitrate"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxBitrate:I

    .line 18
    iget v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->memberType:I

    const-string v2, "memberType"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->memberType:I

    .line 19
    iget v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->renderType:I

    const-string/jumbo v2, "renderType"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->renderType:I

    .line 20
    iget v0, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxPlayerCount:I

    const-string v2, "maxPlayerCount"

    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->maxPlayerCount:I

    const-string p1, "bizName"

    .line 21
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->externalBizName:Ljava/lang/String;

    const-string/jumbo p1, "subBiz"

    .line 22
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->externalSubBiz:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iget-object p1, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    .line 26
    :cond_0
    iget-object p1, v3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    const-string/jumbo v0, "tinyappId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
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

    const-string v0, "H5RtcRoomEmbedView"

    if-eqz p1, :cond_0

    const-string v1, "isAliPay"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isServerTypeAliPay = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private onInviteUser(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 10

    const-string v0, "H5RtcRoomEmbedView"

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
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    new-instance v9, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$4;

    invoke-direct {v9, p0, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$4;-><init>(Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

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

.method private onSendMessageCalled(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    const-string v0, "H5RtcRoomEmbedView"

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
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$3;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$3;-><init>(Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

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

.method private parseServerUrl(Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

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

    const-string v0, "H5RtcRoomEmbedView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private pendingServerType(Lcom/alibaba/fastjson/JSONObject;ZLcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;)V
    .locals 7

    const-string/jumbo v0, "roomId"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "token"

    .line 2
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "privateMapKey"

    .line 3
    invoke-static {p1, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "signature"

    .line 4
    invoke-static {p1, v4}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "channelId"

    .line 5
    invoke-static {p1, v5}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "aliyunInfo"

    .line 6
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v6, "H5RtcRoomEmbedView"

    if-eqz p2, :cond_1

    .line 7
    iput-object v0, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->roomId:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iput-object v3, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->token:Ljava/lang/String;

    .line 10
    iput-object v2, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->signature:Ljava/lang/String;

    const-string p1, "Serve as alipay, as new interface."

    .line 11
    invoke-static {v6, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v2, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->token:Ljava/lang/String;

    .line 13
    iput-object v4, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->signature:Ljava/lang/String;

    const-string p1, "Serve as alipay, as old interface."

    .line 14
    invoke-static {v6, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->parseServerUrl(Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;)V

    return-void

    .line 16
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    const-string p2, "Serve as aliyun."

    .line 17
    invoke-static {v6, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v5, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->roomId:Ljava/lang/String;

    .line 19
    iput-object v2, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->token:Ljava/lang/String;

    .line 20
    iget-object p2, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    const-string/jumbo v0, "userid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    .line 24
    :cond_2
    iget-object p2, p3, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->extraInfo:Ljava/util/Map;

    const-string p3, "aliyun"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->covertAppId(Ljava/util/Map;)V

    return-void

    :cond_3
    const-string p1, "Parse room config ,params invalid."

    .line 26
    invoke-static {v6, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeServerType(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string v0, "extraInfo"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "serverType"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private silentDownloadBundle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "H5RtcRoomEmbedView"

    const-string/jumbo v1, "silentDownloadBundle###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView$1;-><init>(Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    return-void
.end method


# virtual methods
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
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->isRoomConfig:Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    const-string p3, "H5RtcRoomEmbedView"

    if-eqz p1, :cond_5

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

    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->mmContext:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Context = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->mmContext:Landroid/content/Context;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->getARTVCBundleName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p4, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->mmContext:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/BundleUtils;->isRTCBundleExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "Bundle not exist,call download bundle."

    .line 8
    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->mmContext:Landroid/content/Context;

    invoke-direct {p0, p4, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->silentDownloadBundle(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Bundle exist,check view exist."

    .line 10
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->createRoomView()V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->setMessageReceiver(Lcom/alipay/mobile/beehive/rtcroom/views/INativeMessageReceiver;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/view/View;

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    const-string p1, "nbcomponent.canrender"

    .line 16
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;)V

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "getView### return = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_5
    :goto_1
    const-string p1, "Context null ,return null!"

    .line 18
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
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->callFactoryDestroy(J)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

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

    const-string v4, "H5RtcRoomEmbedView[DOWN]"

    invoke-static {v4, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

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
    const-string/jumbo v4, "startScreenCapture"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "inviteUser"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v4, "switchCamera"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "sendMessage"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string/jumbo v4, "snapshot"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_6
    const-string v4, "audioMode"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "start"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_8
    const-string/jumbo v4, "showPreView"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_9
    const-string/jumbo v4, "stop"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v4, "mute"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_b
    const-string/jumbo v4, "stopScreenCapture"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_c
    const-string/jumbo v4, "showDebugInfo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->stopScreenCapture()V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1, p3}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->startScreenCapture(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->doSwitchMainWindow(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->doSnapshot(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->onInviteUser(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->onSendMessageCalled(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_6
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v6}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->enableCamera(Z)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v5}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->enableCamera(Z)V

    goto :goto_2

    .line 14
    :pswitch_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->enableDebug()V

    goto :goto_2

    :pswitch_8
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->setAudioMode(I)V

    goto :goto_2

    .line 18
    :pswitch_9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->switchCamera()V

    goto :goto_2

    .line 19
    :pswitch_a
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->stop()V

    goto :goto_2

    :pswitch_b
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->mute(Z)V

    goto :goto_2

    .line 23
    :pswitch_c
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->start()V

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 24
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->notifySuccess(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "H5RtcRoomEmbedView"

    .line 25
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x320fa0dc -> :sswitch_c
        -0x2384b7a8 -> :sswitch_b
        0x335219 -> :sswitch_a
        0x360802 -> :sswitch_9
        0x41d2e2b -> :sswitch_8
        0x68ac462 -> :sswitch_7
        0xb346e99 -> :sswitch_6
        0x10fad5c4 -> :sswitch_5
        0x2936bf5f -> :sswitch_4
        0x2db92f79 -> :sswitch_3
        0x4769e274 -> :sswitch_2
        0x51e3a7f8 -> :sswitch_1
        0x7f146688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onReceivedNativeMessage(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onReceivedNativeMessage#### "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5RtcRoomEmbedView[UP]"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    const-string v0, "H5RtcRoomEmbedView"

    if-nez p1, :cond_0

    const-string/jumbo p1, "onReceivedNativeMessage, roomView is null!"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "nbcomponent.rtc-room."

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/BeeBaseEmbedView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onReceivedNativeMessage-sendMsgToH5, event="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", data="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "H5RtcRoomEmbedView[DOWN]"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->isRoomConfig:Z

    const-string v0, "H5RtcRoomEmbedView"

    if-eqz p2, :cond_1

    const-string p1, "Render before, ignore renderMsg."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->removeServerType(Lcom/alibaba/fastjson/JSONObject;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    invoke-interface {v0, v1, p2, v2}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->getRoomConfig(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->roomView:Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;

    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/beehive/rtcroom/views/IRtcRoomView;->configRoom(Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;Lcom/alipay/mobile/beehive/rtcroom/config/LayoutConfig;)V

    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/beehive/rtcroom/constants/RoomConfig;->userID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->isRoomConfig:Z

    return-void

    :cond_3
    :goto_1
    const-string/jumbo p1, "onReceivedRender, roomView is null!"

    .line 15
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
