.class public Lcom/taobao/accs/data/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/data/Message$Id;,
        Lcom/taobao/accs/data/Message$MsgResType;,
        Lcom/taobao/accs/data/Message$ReqType;,
        Lcom/taobao/accs/data/Message$MsgType;
    }
.end annotation


# static fields
.field public static final BINDAPP_V1:Ljava/lang/String; = "1"

.field public static final BINDAPP_V2:Ljava/lang/String; = "2"

.field public static CONTROL_MAX_RETRY_TIMES:I = 0x5

.field public static final EXT_HEADER_VALUE_MAX_LEN:I = 0x3ff

.field public static final FLAG_ACK_TYPE:I = 0x20

.field public static final FLAG_BIZ_RET:I = 0x40

.field public static final FLAG_DATA_TYPE:I = 0x8000

.field public static final FLAG_ERR:I = 0x1000

.field public static final FLAG_REQ_BIT1:I = 0x4000

.field public static final FLAG_REQ_BIT2:I = 0x2000

.field public static final FLAG_RET:I = 0x800

.field public static final KEY_BINDAPP:Ljava/lang/String; = "ctrl_bindapp"

.field public static final KEY_BINDSERVICE:Ljava/lang/String; = "ctrl_bindservice"

.field public static final KEY_BINDUSER:Ljava/lang/String; = "ctrl_binduser"

.field public static final KEY_UNBINDAPP:Ljava/lang/String; = "ctrl_unbindapp"

.field public static final KEY_UNBINDSERVICE:Ljava/lang/String; = "ctrl_unbindservice"

.field public static final KEY_UNBINDUSER:Ljava/lang/String; = "ctrl_unbinduser"

.field public static final MAX_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Msg"

.field public static baseMessageId:J = 0x1L


# instance fields
.field public appKey:Ljava/lang/String;

.field public appSign:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public command:Ljava/lang/Integer;

.field public compress:B

.field public cunstomDataId:Ljava/lang/String;

.field public data:[B

.field public dataId:Ljava/lang/String;

.field public dataLength:S

.field public delyTime:J

.field public extHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extHeaderLength:S

.field public exts:Ljava/lang/String;

.field public flags:S

.field public force:Z

.field public host:Ljava/net/URL;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public isAck:Z

.field public isCancel:Z

.field public macAddress:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public msgId:Lcom/taobao/accs/data/Message$Id;

.field public transient netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field public noUse:B

.field public node:I

.field public notifyEnable:Ljava/lang/String;

.field public osType:Ljava/lang/Integer;

.field public osVersion:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public retryTimes:I

.field public sdkVersion:Ljava/lang/Integer;

.field public sendTime:J

.field public serviceId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public sourceLength:B

.field public startSendTime:J

.field public tag:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public targetLength:B

.field public timeout:I

.field public totalLength:S

.field public ttid:Ljava/lang/String;

.field public type:I

.field public updateDevice:Ljava/lang/Integer;

.field public userinfo:Ljava/lang/String;

.field public venderOsName:Ljava/lang/String;

.field public venderOsVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->force:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 5
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->compress:B

    .line 6
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->noUse:B

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/taobao/accs/data/Message;->type:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/accs/data/Message;->updateDevice:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->osType:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->osVersion:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->venderOsName:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->venderOsVersion:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->exts:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appVersion:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    .line 20
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->macAddress:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->imei:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->imsi:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->notifyEnable:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 30
    iput v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    const v0, 0x9c40

    .line 31
    iput v0, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 32
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 34
    const-class v0, Lcom/taobao/accs/data/Message;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/taobao/accs/data/Message;->baseMessageId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/taobao/accs/data/Message$Id;

    sget-wide v3, Lcom/taobao/accs/data/Message;->baseMessageId:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    sput-wide v5, Lcom/taobao/accs/data/Message;->baseMessageId:J

    long-to-int v4, v3

    invoke-direct {v2, v4, v1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/taobao/accs/data/Message;->msgId:Lcom/taobao/accs/data/Message$Id;

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static BuildPing(ZI)Lcom/taobao/accs/data/Message;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/taobao/accs/data/Message;->type:I

    const/16 v1, 0xc9

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 4
    iput-boolean p0, v0, Lcom/taobao/accs/data/Message;->force:Z

    int-to-long p0, p1

    .line 5
    iput-wide p0, v0, Lcom/taobao/accs/data/Message;->delyTime:J

    return-object v0
.end method

.method public static buildBackground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 2
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v1, 0x64

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const-string v1, "4|sal|bg"

    .line 4
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V

    return-object v0
.end method

.method public static buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 11

    move-object v0, p4

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Lcom/taobao/accs/data/MessageV2;

    invoke-direct {v2}, Lcom/taobao/accs/data/MessageV2;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lcom/taobao/accs/data/Message;

    invoke-direct {v2}, Lcom/taobao/accs/data/Message;-><init>()V

    :goto_0
    const/4 v3, 0x1

    .line 14
    iput v3, v2, Lcom/taobao/accs/data/Message;->node:I

    .line 15
    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v2, v3, v4, v3}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/taobao/accs/data/Message;->osType:Ljava/lang/Integer;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/taobao/accs/data/Message;->osVersion:Ljava/lang/String;

    .line 18
    iput-object v0, v2, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const-string v4, "3|dm|"

    .line 19
    iput-object v4, v2, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    move-object v4, p2

    .line 21
    iput-object v4, v2, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getSecurity()I

    move-result v1

    if-ne v5, v1, :cond_2

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    const/16 v1, 0xdd

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    move-object/from16 v1, p6

    .line 24
    iput-object v1, v2, Lcom/taobao/accs/data/Message;->appVersion:Ljava/lang/String;

    .line 25
    iput-object v0, v2, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 26
    iput-object v0, v2, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    .line 27
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    .line 28
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    const-string v0, "ctrl_bindapp"

    .line 29
    iput-object v0, v2, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    move-object v0, p1

    .line 30
    iput-object v0, v2, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    invoke-direct {v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    .line 32
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notifyEnable"

    invoke-virtual {v1, v4, v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/taobao/accs/utl/RomInfoCollecter;->getCollecter()Lcom/taobao/accs/utl/RomInfoCollecter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/accs/utl/RomInfoCollecter;->collect()Ljava/lang/String;

    move-result-object v3

    const-string v4, "romInfo"

    invoke-virtual {v1, v4, v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/taobao/accs/data/Message;->exts:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ACCS_SDK"

    move-object v4, p0

    invoke-static {p0, v3, v1}, Lcom/taobao/accs/utl/UtilityImpl;->saveNotificationState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->isPrivacyInfoEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->macAddress:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->imei:Ljava/lang/String;

    .line 40
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/accs/data/Message;->imsi:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public static buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "appKey"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ttid"

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "appVersion"

    .line 4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "app_sercet"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, p1

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "Msg"

    const-string p2, "buildBindApp"

    invoke-static {p0, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindService(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/taobao/accs/data/MessageV2;

    invoke-direct {v0}, Lcom/taobao/accs/data/MessageV2;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    :goto_0
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 15
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 16
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 18
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const/16 p0, 0xdd

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    const-string p0, "ctrl_bindservice"

    .line 23
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildBindService"

    .line 7
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1, p4}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindUser(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/taobao/accs/data/MessageV2;

    invoke-direct {v0}, Lcom/taobao/accs/data/MessageV2;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    :goto_0
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 15
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 16
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 18
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x3

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    const/16 p0, 0xdd

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    const-string p0, "ctrl_binduser"

    .line 23
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userInfo"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildBindUser"

    .line 7
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static buildEventMessage(IJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/taobao/accs/data/Message;
    .locals 6

    .line 1
    new-instance v5, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 2
    invoke-static {p5, p0, p1, p2}, Lcom/taobao/agoo/control/data/EventDo;->a(Landroid/content/Context;IJ)[B

    move-result-object p0

    const-string p1, ""

    const-string p2, "eventCollect"

    invoke-direct {v5, p1, p2, p0, p1}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 3
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    move-object v0, p3

    move-object v1, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildForeground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 2
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v1, 0x64

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const-string v1, "4|sal|fg"

    .line 4
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V

    return-object v0
.end method

.method public static buildHandshake(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 2
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 3
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const-string p0, "3|dm|"

    .line 4
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/16 p0, 0xc8

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    return-object v0
.end method

.method public static buildMassMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/taobao/accs/data/Message;
    .locals 6

    .line 1
    new-instance v5, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 2
    invoke-static {p5, p0, p2, p1}, Lcom/taobao/mass/MassData;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const-string p1, ""

    const-string p2, "accs-mass"

    invoke-direct {v5, p1, p2, p0, p1}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 3
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    move-object v0, p3

    move-object v1, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 2
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 4
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static buildPushAck(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/net/BaseConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    return-object v0
.end method

.method public static buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 4
    invoke-direct {v0, p6, p5}, Lcom/taobao/accs/data/Message;->setPushAckFlag(SZ)V

    .line 5
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 8
    iput-boolean v1, v0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 9
    iput-object p8, v0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    .line 10
    :try_start_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 13
    :goto_0
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p1, :cond_1

    .line 15
    :try_start_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "Msg"

    const-string p3, "buildPushAck"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p1, :cond_1

    .line 18
    :try_start_3
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 20
    iget-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p2, :cond_2

    .line 21
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 23
    :cond_2
    :goto_2
    throw p1
.end method

.method public static buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 11

    move-object v0, p2

    move-object/from16 v1, p6

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v10, Lcom/taobao/accs/data/Message;

    invoke-direct {v10}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput v2, v10, Lcom/taobao/accs/data/Message;->node:I

    .line 5
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v10, v2, v3, v2}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v2, 0x64

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    move-object v2, p4

    .line 7
    iput-object v2, v10, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->data:[B

    .line 11
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message$Id;->getDataId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 17
    iput-object v0, v10, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 18
    iget v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez v2, :cond_4

    .line 19
    iput v2, v10, Lcom/taobao/accs/data/Message;->timeout:I

    :cond_4
    if-eqz p7, :cond_5

    move-object v2, p1

    .line 20
    invoke-static {p1, v10, v1}, Lcom/taobao/accs/data/Message;->setUnit(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v2, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 22
    :goto_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v7, Lcom/taobao/accs/client/GlobalClientInfo;->mCookieSec:Ljava/lang/String;

    .line 25
    iget-object v8, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v9, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v2, p0

    move-object v3, v10

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->fillExtHeader(Landroid/content/Context;Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object v2, v10, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 27
    iget-object v3, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 28
    iget-object v2, v10, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v1, v1, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 29
    iget-object v1, v10, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object v2, v10, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 30
    iput-object v0, v10, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    return-object v10
.end method

.method public static buildRequest(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 9

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v8, Lcom/taobao/accs/data/Message;

    invoke-direct {v8}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, v8, Lcom/taobao/accs/data/Message;->node:I

    .line 7
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v8, v0, v1, v0}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 9
    iput-object p4, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 10
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p4, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 11
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p4, v8, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 12
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p4, v8, Lcom/taobao/accs/data/Message;->data:[B

    .line 13
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v8, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    .line 15
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/accs/data/Message$Id;->getDataId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p4, v8, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 18
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p4, v8, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 19
    iget p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p4, :cond_4

    .line 20
    iput p4, v8, Lcom/taobao/accs/data/Message;->timeout:I

    :cond_4
    if-eqz p6, :cond_5

    .line 21
    invoke-static {p0, v8, p5}, Lcom/taobao/accs/data/Message;->setUnit(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object p0, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p0, v8, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 23
    :goto_1
    invoke-static {p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v5, Lcom/taobao/accs/client/GlobalClientInfo;->mCookieSec:Ljava/lang/String;

    .line 26
    iget-object v6, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v7, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, p3

    move-object v1, v8

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->fillExtHeader(Landroid/content/Context;Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p0, v8, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 29
    iget-object p0, v8, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 30
    iget-object p0, v8, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 31
    iget-object p0, v8, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, v8, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 32
    iput-object p1, v8, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    return-object v8
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildUnbindApp1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Msg"

    invoke-static {v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "packageName"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v4, v1, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 6

    const-string v0, "buildUnbindApp"

    const-string v1, "Msg"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Lcom/taobao/accs/data/MessageV2;

    invoke-direct {v5}, Lcom/taobao/accs/data/MessageV2;-><init>()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v5, Lcom/taobao/accs/data/Message;

    invoke-direct {v5}, Lcom/taobao/accs/data/Message;-><init>()V

    :goto_0
    move-object v3, v5

    .line 13
    iput v4, v3, Lcom/taobao/accs/data/Message;->node:I

    .line 14
    sget-object v5, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v3, v4, v5, v4}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 15
    iput-object p1, v3, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const-string v5, "3|dm|"

    .line 16
    iput-object v5, v3, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v5, 0x2

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 18
    iput-object p1, v3, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const/16 p1, 0xdd

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    const-string p1, "ctrl_unbindapp"

    .line 20
    iput-object p1, v3, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 21
    invoke-static {p0, v3}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v1, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method public static buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindService(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/taobao/accs/data/MessageV2;

    invoke-direct {v0}, Lcom/taobao/accs/data/MessageV2;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    :goto_0
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 15
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 16
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 18
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const/16 p0, 0xdd

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    const-string p0, "ctrl_unbindservice"

    .line 23
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildUnbindService"

    .line 7
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindUser(Lcom/taobao/accs/net/BaseConnection;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/taobao/accs/data/MessageV2;

    invoke-direct {v0}, Lcom/taobao/accs/data/MessageV2;-><init>()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    :goto_0
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/taobao/accs/data/Message;->node:I

    .line 14
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->type(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 15
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    const-string p0, "3|dm|"

    .line 16
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const/4 p0, 0x4

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const/16 p0, 0xdd

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    const-string p0, "ctrl_unbinduser"

    .line 19
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0
.end method

.method public static buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildUnbindUser"

    .line 6
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static fillExtHeader(Landroid/content/Context;Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p5, :cond_6

    .line 5
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    const/16 p0, 0x3ff

    if-eqz p6, :cond_1

    .line 6
    invoke-static {p6}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result v0

    if-gt v0, p0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result p6

    if-gt p6, p0, :cond_2

    .line 9
    iget-object p6, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object v0, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-static {p3}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result p2

    if-gt p2, p0, :cond_3

    .line 11
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object p6, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p7, :cond_4

    .line 12
    invoke-static {p7}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result p2

    if-gt p2, p0, :cond_4

    .line 13
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object p3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    .line 14
    invoke-static {p5}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result p2

    if-gt p2, p0, :cond_5

    .line 15
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    sget-object p3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    .line 16
    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->getByteLen(Ljava/lang/String;)I

    move-result p2

    if-gt p2, p0, :cond_6

    .line 17
    iget-object p0, p1, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    const/16 p1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Msg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static setControlHost(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Msg"

    const-string v1, "setControlHost"

    .line 2
    invoke-static {v0, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setPushAckFlag(SZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/taobao/accs/data/Message;->type:I

    .line 2
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    and-int/lit16 p1, p1, -0x4001

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    or-int/lit16 p1, p1, 0x2000

    int-to-short p1, p1

    .line 4
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    and-int/lit16 p1, p1, -0x801

    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    and-int/lit8 p1, p1, -0x41

    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    .line 7
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    :cond_0
    return-void
.end method

.method private static setUnit(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v0, "setUnit"

    .line 3
    invoke-static {p2, v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    :goto_0
    return-void
.end method

.method private type(ILcom/taobao/accs/data/Message$ReqType;I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/accs/data/Message;->type:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p2, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0xb

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->flags:S

    :cond_0
    return-void
.end method


# virtual methods
.method public buidJsonObject()Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    invoke-direct {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    :goto_0
    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->appKey:Ljava/lang/String;

    const-string v2, "appKey"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->osType:Ljava/lang/Integer;

    const-string v2, "osType"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    const-string v2, "sign"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->sdkVersion:Ljava/lang/Integer;

    const-string v2, "sdkVersion"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->appVersion:Ljava/lang/String;

    const-string v2, "appVersion"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->ttid:Ljava/lang/String;

    const-string v2, "ttid"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->model:Ljava/lang/String;

    const-string v2, "model"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->brand:Ljava/lang/String;

    const-string v2, "brand"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->imei:Ljava/lang/String;

    const-string v2, "imei"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->imsi:Ljava/lang/String;

    const-string v2, "imsi"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->macAddress:Ljava/lang/String;

    const-string v2, "macAddress"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->osVersion:Ljava/lang/String;

    const-string v2, "os"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/Message;->exts:Ljava/lang/String;

    const-string v2, "exts"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    return-object v0
.end method

.method public build(Landroid/content/Context;I)[B
    .locals 10

    const-string v0, "utf-8"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->buildData()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "build2"

    invoke-static {v3, v5, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 3
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "build1"

    invoke-static {v3, v5, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->data:[B

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->data:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->compressData()V

    .line 7
    iget-boolean v4, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    if-nez v4, :cond_4

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v3

    .line 11
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v3

    .line 12
    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    .line 14
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    iget-object v4, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 16
    iget-object v4, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/taobao/accs/data/Message;->targetLength:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "build3"

    invoke-static {v4, v6, p1, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/taobao/accs/data/Message;->sourceLength:B

    .line 21
    iget-object v3, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/taobao/accs/data/Message;->targetLength:B

    .line 22
    :goto_3
    iget-object v3, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    invoke-virtual {p0, v3}, Lcom/taobao/accs/data/Message;->getExtHeaderLen(Ljava/util/Map;)S

    move-result v3

    .line 23
    iget-byte v4, p0, Lcom/taobao/accs/data/Message;->targetLength:B

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-byte v6, p0, Lcom/taobao/accs/data/Message;->sourceLength:B

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    array-length v6, p1

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/taobao/accs/data/Message;->data:[B

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    array-length v6, v6

    :goto_4
    add-int/2addr v4, v6

    add-int/2addr v4, v3

    const/4 v6, 0x2

    add-int/2addr v4, v6

    int-to-short v4, v4

    iput-short v4, p0, Lcom/taobao/accs/data/Message;->dataLength:S

    add-int/2addr v4, v6

    int-to-short v4, v4

    .line 24
    iput-short v4, p0, Lcom/taobao/accs/data/Message;->totalLength:S

    .line 25
    new-instance v4, Lcom/taobao/accs/utl/MessageStreamBuilder;

    iget-short v7, p0, Lcom/taobao/accs/data/Message;->totalLength:S

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v4, v7}, Lcom/taobao/accs/utl/MessageStreamBuilder;-><init>(I)V

    .line 26
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v6, v1

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p1}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v6, v5

    const-string v5, "Build Message"

    invoke-static {v8, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_6
    :try_start_2
    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->compress:B

    or-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 29
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 30
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tversion:2 compress:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v8, p0, Lcom/taobao/accs/data/Message;->compress:B

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-nez p2, :cond_8

    const/16 p2, -0x80

    .line 31
    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 32
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 33
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v5, "\tflag: 0x80"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const/16 p2, 0x40

    .line 34
    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 35
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 36
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v5, "\tflag: 0x40"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_9
    :goto_5
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->totalLength:S

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 38
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 39
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ttotalLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v6, p0, Lcom/taobao/accs/data/Message;->totalLength:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_a
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->dataLength:S

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 41
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 42
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tdataLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v6, p0, Lcom/taobao/accs/data/Message;->dataLength:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_b
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->flags:S

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 44
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 45
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tflags:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v6, p0, Lcom/taobao/accs/data/Message;->flags:S

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_c
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->targetLength:B

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 47
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 48
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ttargetLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, p0, Lcom/taobao/accs/data/Message;->targetLength:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_d
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 51
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ttarget:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_e
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->sourceLength:B

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 53
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 54
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tsourceLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, p0, Lcom/taobao/accs/data/Message;->sourceLength:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_f
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 56
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 57
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tsource:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/accs/data/Message;->source:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_10
    array-length p2, p1

    int-to-byte p2, p2

    invoke-virtual {v4, p2}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeByte(B)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 59
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 60
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tdataIdLength:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_11
    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 62
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 63
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tdataId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_12
    invoke-virtual {v4, v3}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 65
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 66
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\textHeader len:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_13
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    if-eqz p1, :cond_15

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 69
    iget-object v3, p0, Lcom/taobao/accs/data/Message;->extHeader:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    int-to-short v5, p2

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    and-int/lit16 v6, v6, 0x3ff

    int-to-short v6, v6

    shl-int/lit8 v5, v5, 0xa

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/taobao/accs/utl/MessageStreamBuilder;->writeShort(S)Lcom/taobao/accs/utl/MessageStreamBuilder;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 74
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 75
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\textHeader key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " value:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, p2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 76
    :cond_15
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->data:[B

    if-eqz p1, :cond_16

    .line 77
    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 78
    :cond_16
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 79
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\toriData:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 81
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "build4"

    invoke-static {p2, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    :goto_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 83
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p2

    .line 84
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "build5"

    invoke-static {v0, v2, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_8
    return-object p1
.end method

.method public buildData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->buidJsonObject()Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    :cond_1
    :goto_0
    return-void
.end method

.method public compressData()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->data:[B

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v3, v0

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->data:[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 8
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    const/4 v0, 0x1

    .line 9
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->compress:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 12
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_2

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 16
    :catch_1
    :cond_5
    throw v0
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public getDelyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    return-wide v0
.end method

.method public getExtHeaderLen(Ljava/util/Map;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)S"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "utf-8"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x3ff

    int-to-short v2, v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-short v0, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public getMsgId()Lcom/taobao/accs/data/Message$Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->msgId:Lcom/taobao/accs/data/Message$Id;

    return-object v0
.end method

.method public getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    return-object v0
.end method

.method public getNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->node:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->type:I

    return v0
.end method

.method public isControlFrame()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    const-string v1, "3|dm|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTimeOut()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delay time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " beforeSendTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public printByte([B)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v1, p1

    const/16 v2, 0x200

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/data/Message;->sendTime:J

    return-void
.end method
