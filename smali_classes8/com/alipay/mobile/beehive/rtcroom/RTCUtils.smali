.class public Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RTCUtils"

.field private static volatile sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

.field private static sInviteListenerWrapper:Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;

.field private static sReplyInviteRecorder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/alipay/mobile/beehive/rtcroom/utils/ReplyInviteListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sReplyInviteRecorder:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;-><init>(Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$1;)V

    sput-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sInviteListenerWrapper:Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sReplyInviteRecorder:Ljava/util/Map;

    return-object v0
.end method

.method public static configAutoPublish(Lcom/alipay/mobile/artvc/params/PublishConfig;)V
    .locals 2

    const-string v0, "RTCUtils"

    const-string v1, "configAutoPublish called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->configAutoPublish(Lcom/alipay/mobile/artvc/params/PublishConfig;)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createRoom(Lcom/alipay/mobile/artvc/params/CreateRoomParams;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRoom called CreateRoomParams\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->createRoom(Lcom/alipay/mobile/artvc/params/CreateRoomParams;)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static destroy()V
    .locals 2

    const-string v0, "RTCUtils"

    const-string v1, "destroy called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->setImListener(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->destroy()V

    .line 5
    sput-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    :cond_0
    return-void
.end method

.method public static enableCamera(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableCamera called, enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/artvc/params/LocalVideoInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/artvc/params/LocalVideoInfo;-><init>()V

    .line 4
    sget-object v1, Lcom/alipay/mobile/artvc/constants/PublishVideoSource;->VIDEO_SOURCE_CAMERA:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    iput-object v1, v0, Lcom/alipay/mobile/artvc/params/LocalVideoInfo;->videoSource:Lcom/alipay/mobile/artvc/constants/PublishVideoSource;

    xor-int/lit8 p0, p0, 0x1

    .line 5
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->muteLocalVideo(Lcom/alipay/mobile/artvc/params/LocalVideoInfo;Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableSpeaker(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableSpeaker called, enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->enableSpeaker(Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getCurrentAutoPublishConfig()Lcom/alipay/mobile/artvc/params/PublishConfig;
    .locals 2

    const-string v0, "RTCUtils"

    const-string v1, "getCurrentAutoPublishConfig called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->getCurrentAutoPublishConfig()Lcom/alipay/mobile/artvc/params/PublishConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "invalid sEngine!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRemoveUsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/artvc/params/ParticipantInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "RTCUtils"

    const-string v1, "getRemoveUsers called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->getRemoteUsers()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "invalid sEngine!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;)V
    .locals 2

    const-string v0, "RTCUtils"

    const-string v1, "init called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->initRtc(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->setImListener(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineIMListener;)V

    .line 5
    sget-object p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sInviteListenerWrapper:Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;->setListener(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;)V

    .line 6
    sget-object p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    sget-object p1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sInviteListenerWrapper:Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->setInviteListener(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;)V

    :cond_0
    return-void
.end method

.method private static initRtc(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    :cond_0
    return-void
.end method

.method public static inviteUser(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    const-string v1, "RTCUtils"

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/alipay/mobile/artvc/params/InviteParams;

    invoke-direct {v0}, Lcom/alipay/mobile/artvc/params/InviteParams;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->inviteeUid:Ljava/lang/String;

    .line 4
    iput p1, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->channelType:I

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 5
    iput p0, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->channelType:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 6
    iput v2, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->channelType:I

    :cond_1
    :goto_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 7
    iput-boolean p0, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->videoEnable:Z

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v2, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->videoEnable:Z

    .line 9
    :goto_1
    iput-boolean v2, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->audioEnable:Z

    .line 10
    iput-object p3, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->extraInfo:Lcom/alibaba/fastjson/JSON;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inviteUser, call invite, params=[inviteeUid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->inviteeUid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", channelType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->channelType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", videoEnable="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->videoEnable:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", audioEnable="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->audioEnable:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", extraInfo="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/alipay/mobile/artvc/params/InviteParams;->extraInfo:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->invite(Lcom/alipay/mobile/artvc/params/InviteParams;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "inviteUser, after called invite, taskId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, "inviteUser### AlipayRtcEngine is null, ignore."

    .line 14
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAutoPublish()Z
    .locals 2

    const-string v0, "RTCUtils"

    const-string v1, "isAutoPublish called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->isAutoPublish()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "invalid sEngine!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isAutoSubscribe()Z
    .locals 2

    const-string v0, "RTCUtils"

    const-string v1, "isAutoSubscribe called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->isAutoSubscribe()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "invalid sEngine!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static joinRoom(Lcom/alipay/mobile/artvc/params/JoinRoomParams;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "joinRoom called JoinRoomParams\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->joinRoom(Lcom/alipay/mobile/artvc/params/JoinRoomParams;)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static leaveRoom()V
    .locals 2

    const-string v0, "RTCUtils"

    const-string v1, "leaveRoom called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->leaveRoom()V

    return-void

    :cond_0
    const-string v1, "invalid sEngine!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static muteAllLocalAudio(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteAllLocalAudio called, muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->muteAllLocalAudio(Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static muteAllLocalVideo(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteAllLocalVideo called, muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->muteAllLocalVideo(Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static muteAllRemoteAudio(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteAllRemoteAudio called, muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->muteAllRemoteAudio(Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static muteAllRemoteVideo(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteAllRemoteVideo called, muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->muteAllRemoteVideo(Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static muteLocalAudio(Lcom/alipay/mobile/artvc/params/LocalAudioInfo;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteLocalAudio called, muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->muteLocalAudio(Lcom/alipay/mobile/artvc/params/LocalAudioInfo;Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static muteLocalVideo(Lcom/alipay/mobile/artvc/params/LocalVideoInfo;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteLocalVideo called, muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->muteLocalVideo(Lcom/alipay/mobile/artvc/params/LocalVideoInfo;Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static muteRemoteAudio(Lcom/alipay/mobile/artvc/params/RemoteAudioInfo;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteRemoteAudio called, muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->muteRemoteAudio(Lcom/alipay/mobile/artvc/params/RemoteAudioInfo;Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static muteRemoteVideo(Lcom/alipay/mobile/artvc/params/RemoteVideoInfo;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "muteRemoteVideo called, muted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->muteRemoteVideo(Lcom/alipay/mobile/artvc/params/RemoteVideoInfo;Z)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public static publish(Lcom/alipay/mobile/artvc/params/PublishConfig;)V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "publish called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->publish(Lcom/alipay/mobile/artvc/params/PublishConfig;)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static replyRoomInvitation(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Lcom/alipay/mobile/beehive/rtcroom/utils/ReplyInviteListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    const/4 v1, 0x0

    const-string v2, "RTCUtils"

    if-nez v0, :cond_0

    const-string/jumbo v0, "replyRoomInvitation, engine not created, create it!"

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    move-result-object p0

    .line 4
    sput-object p0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sInviteListenerWrapper:Lcom/alipay/mobile/beehive/rtcroom/RTCUtils$RtcInviteListenerWrapper;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->setInviteListener(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineInviteListener;)V

    .line 5
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->setRtcListenerAndHandler(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineEventListener;Landroid/os/Handler;)V

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "replyRoomInvitation, uid="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;

    invoke-direct {p0}, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;-><init>()V

    const-string/jumbo v0, "tinyapp"

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->bizName:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->subBiz:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->uid:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 11
    iput p1, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->reply:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 12
    iput v0, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->reply:I

    :cond_2
    :goto_0
    const-string/jumbo p3, "roomId"

    .line 13
    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->roomId:Ljava/lang/String;

    const-string p3, "inviter"

    .line 14
    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->inviterUid:Ljava/lang/String;

    const-string p3, "inviteId"

    .line 15
    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->inviteTaskId:Ljava/lang/String;

    const-string p3, "audioEnable"

    .line 16
    invoke-static {p2, p3, p4}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 17
    :goto_1
    iput-boolean p3, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->enableAudio:Z

    const-string/jumbo p3, "videoEnable"

    .line 18
    invoke-static {p2, p3, p4}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, p4, :cond_4

    const/4 p1, 0x1

    .line 19
    :cond_4
    iput-boolean p1, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->enableVideo:Z

    const/16 p1, 0x3c

    const-string/jumbo p3, "timeout"

    .line 20
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->timeout:I

    .line 21
    iput-object p2, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->bizExtendInfo:Lcom/alibaba/fastjson/JSON;

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->inviteTaskId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p0, "replyRoomInvitation, inviteTaskId is null!"

    .line 23
    invoke-static {v2, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, v1, p1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/ReplyInviteListener;->onReplyInviteResponse(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "replyRoomInvitation, call replyInvite, replyParams="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sReplyInviteRecorder:Ljava/util/Map;

    iget-object p2, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->inviteTaskId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 27
    sget-object p1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sReplyInviteRecorder:Ljava/util/Map;

    iget-object p2, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->inviteTaskId:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    sget-object p1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sReplyInviteRecorder:Ljava/util/Map;

    iget-object p2, p0, Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;->inviteTaskId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 29
    invoke-virtual {p1, p5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->replyInvite(Lcom/alipay/mobile/artvc/params/ReplyOfInviteParam;)V

    return-void
.end method

.method public static sendMessage(Lcom/alipay/mobile/artvc/params/Msg4Send;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    const-string v1, "RTCUtils"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->sendMessage(Lcom/alipay/mobile/artvc/params/Msg4Send;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage### msg:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p0, "sendMessage### AlipayRtcEngine is null, ignore."

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAutoPublishSubscribe(ZZ)V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "setAutoPublishSubscribe called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->setAutoPublishSubscribe(ZZ)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogger(Lcom/alipay/mobile/artvc/log/Logger;)V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "setLogger called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->setLogger(Lcom/alipay/mobile/artvc/log/Logger;)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRtcListenerAndHandler(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineEventListener;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "setRtcListenerAndHandler called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->setRtcListenerAndHandler(Lcom/alipay/mobile/artvc/engine/AlipayRtcEngineEventListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setServerUrl### url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->setServerAddr(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Do setServerUrl = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static startCameraPreview()V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "startCameraPreview called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->startCameraPreview()V

    return-void

    :cond_0
    const-string v1, "invalid sEngine!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static stopCameraPreview()V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "stopCameraPreview called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->stopCameraPreview()V

    return-void

    :cond_0
    const-string v1, "invalid sEngine!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static subscribe(Lcom/alipay/mobile/artvc/params/SubscribeConfig;)V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "subscribe called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->subscribe(Lcom/alipay/mobile/artvc/params/SubscribeConfig;)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static switchCamera()V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "switchCamera called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->switchCamera()V

    return-void

    :cond_0
    const-string v1, "invalid sEngine!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static takeSnapshot(Lcom/alipay/mobile/artvc/params/FeedInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    const-string v1, "RTCUtils"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "takeSnapshot### feedInfo:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->snapshot(Lcom/alipay/mobile/artvc/params/FeedInfo;)V

    return-void

    :cond_0
    const-string/jumbo p0, "takeSnapshot### AlipayRtcEngine is null, ignore."

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unPublish(Lcom/alipay/mobile/artvc/params/UnpublishConfig;)V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "unPublish called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->unpublish(Lcom/alipay/mobile/artvc/params/UnpublishConfig;)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unSubscribe(Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;)V
    .locals 2

    const-string v0, "RTCUtils"

    const-string/jumbo v1, "unSubscribe called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rtcroom/RTCUtils;->sEngine:Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/artvc/engine/AlipayRtcEngine;->unsubscribe(Lcom/alipay/mobile/artvc/params/UnsubscribeConfig;)V

    return-void

    :cond_0
    const-string p0, "invalid sEngine!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
