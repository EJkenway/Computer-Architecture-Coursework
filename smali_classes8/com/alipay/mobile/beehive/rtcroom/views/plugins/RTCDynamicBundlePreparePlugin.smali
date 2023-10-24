.class public Lcom/alipay/mobile/beehive/rtcroom/views/plugins/RTCDynamicBundlePreparePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final ACTION_PREPARE_DYNAMIC_BUNDLE:Ljava/lang/String; = "prepareRTCResource"

.field private static final ACTION_REPLY_ROOM_INVITION:Ljava/lang/String; = "replyRoomInvitation"

.field private static final REPLY_TYPE_ANSWER:I = 0x1

.field private static final REPLY_TYPE_REJECT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RTCDynamicBundlePreparePlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private checkFail(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMessage"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    const/4 v0, 0x1

    const-string v1, "RTCDynamicBundlePreparePlugin"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "prepareRTCResource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "prepareRTCResource###"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->getARTVCBundleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/BundleUtils;->isRTCBundleExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 5
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v3, :cond_0

    const-string p1, "Bundle exist ,return true."

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {v6, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v6}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    :cond_0
    const-string v3, "Download rtc bundle start."

    .line 9
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/RTCDynamicBundlePreparePlugin$1;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/RTCDynamicBundlePreparePlugin$1;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/plugins/RTCDynamicBundlePreparePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;J)V

    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "replyRoomInvitation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-static {}, Lcom/alipay/mobile/beehive/rtcroom/h5/H5RtcRoomEmbedView;->getARTVCBundleName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/BundleUtils;->isRTCBundleExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p1, -0x2710

    const-string v1, "Bundle not exists, please call prepareRTCResource first!"

    .line 16
    invoke-direct {p0, p1, v1, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/RTCDynamicBundlePreparePlugin;->checkFail(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "replyRoomInvitation, jsonObject="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string/jumbo p1, "replyRoomInvitation, jsonObject invalid!!"

    .line 19
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v0

    :cond_3
    const-string/jumbo v3, "uid"

    .line 21
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "params"

    .line 22
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string/jumbo v3, "replyType"

    const/4 v4, 0x2

    .line 23
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "replyRoomInvitation, after parse, uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", replyType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v6, :cond_6

    if-eq v7, v0, :cond_4

    if-eq v7, v4, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "appId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "replyRoomInvitation, page invalid!!"

    .line 29
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_1
    move-object v8, p1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    new-instance v9, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/RTCDynamicBundlePreparePlugin$2;

    invoke-direct {v9, p0, p2}, Lcom/alipay/mobile/beehive/rtcroom/views/plugins/RTCDynamicBundlePreparePlugin$2;-><init>(Lcom/alipay/mobile/beehive/rtcroom/views/plugins/RTCDynamicBundlePreparePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static/range {v4 .. v9}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->replyRoomInvitation(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Lcom/alipay/mobile/beehive/rtcroom/utils/ReplyInviteListener;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string/jumbo p1, "replyRoomInvitation, params invalid!!"

    .line 31
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_7
    :goto_3
    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "prepareRTCResource"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "replyRoomInvitation"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
