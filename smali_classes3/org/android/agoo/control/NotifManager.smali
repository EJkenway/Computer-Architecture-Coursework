.class public Lorg/android/agoo/control/NotifManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACK_MESSAGE:Ljava/lang/String; = "accs.ackMessage"

.field private static final EVENT_ID:I = 0x101d1

.field private static final TAG:Ljava/lang/String; = "NotifManager"

.field public static final deviceTokenMonitor:Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;

.field public static final dtReportList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field public static mTokener:Lcom/taobao/agoo/Tokener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;

    invoke-direct {v0}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;-><init>()V

    sput-object v0, Lorg/android/agoo/control/NotifManager;->deviceTokenMonitor:Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/android/agoo/control/NotifManager;->dtReportList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$100(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/android/agoo/control/NotifManager;->report(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static conditionReportToken()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isTokenReportSoon()Z

    move-result v0

    const-string v1, "NotifManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "conditionReportToken isTokenReportSoon=false"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/android/agoo/control/NotifManager$2;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager$2;-><init>()V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mTokener"

    aput-object v3, v0, v2

    .line 5
    sget-object v3, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string v3, "isRegisterSuccess"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "conditionReportToken"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private convertMsgToBytes(Lorg/android/agoo/common/MsgDO;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api"

    const-string v2, "agooReport"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    const-string v2, "ext"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    const-string v3, "status"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    const-string v3, "ec"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->fromPkg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->fromPkg:Ljava/lang/String;

    const-string v3, "fromPkg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->fromAppkey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->fromAppkey:Ljava/lang/String;

    const-string v3, "fromAppkey"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->notifyEnable:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->notifyEnable:Ljava/lang/String;

    const-string v3, "notifyEnable"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    iget-boolean v1, p1, Lorg/android/agoo/common/MsgDO;->isStartProc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isStartProc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v1, p1, Lorg/android/agoo/common/MsgDO;->triggerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v1, p1, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "evokeAppStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v1, p1, Lorg/android/agoo/common/MsgDO;->lastActiveTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastActiveTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-boolean p1, p1, Lorg/android/agoo/common/MsgDO;->isGlobalClick:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isGlobalClick"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    sget-object p1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "regId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public static getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "AgooDeviceCommand"

    :cond_0
    return-object p1
.end method

.method private getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "null"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "NotifManager"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVersion###\u7248\u672c\u53f7\u4e3a : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private isAppInstalled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NotifManager"

    const-string v1, "isAppInstalled true.."

    .line 3
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static report(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    sget-object v5, Lorg/android/agoo/control/NotifManager;->deviceTokenMonitor:Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;

    invoke-virtual {v5, v3, v4}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->setReportTime(J)V

    .line 9
    invoke-virtual {v5}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->getRcvTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->setReportWaitTimes(J)V

    .line 10
    sget-object v3, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v3

    .line 11
    sget-object v4, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "regId"

    if-eqz v3, :cond_0

    const-string v3, "cmd"

    const-string v6, "thirdTokenReport"

    .line 12
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "utdid"

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, 0x1

    .line 14
    sget-object v8, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    const/4 v6, 0x2

    const-string v8, "thirdId"

    aput-object v8, v3, v6

    const/4 v6, 0x3

    aput-object v1, v3, v6

    const/4 v6, 0x4

    const-string v8, "type"

    aput-object v8, v3, v6

    const/4 v6, 0x5

    aput-object v2, v3, v6

    const/4 v6, 0x6

    aput-object v5, v3, v6

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const-string v4, "NotifManager"

    const-string v5, "report"

    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 17
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v9, 0x0

    sget-object v3, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    const-string v5, "agooTokenReport"

    invoke-static {v3, v5}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 19
    sget-object v5, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-interface {v3, v5, v0}, Lcom/taobao/accs/IACCSManager;->sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    sget-object v5, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v6}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    invoke-interface {v3, v5, v0, v6}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    sget-object v3, Lorg/android/agoo/control/NotifManager;->dtReportList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    const-string v3, "accs"

    const-string v8, "token_report_succ"

    const-string v9, ""

    .line 23
    invoke-static {v3, v8, v9, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 24
    :cond_2
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportThirdPushToken,dataId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",thirdId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private reportMethod(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "NotifManager"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "reportMethod msg null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/android/agoo/control/NotifManager;->convertMsgToBytes(Lorg/android/agoo/common/MsgDO;)[B

    move-result-object v5

    .line 3
    new-instance v10, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v3, 0x0

    const-string v4, "agooAck"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v2

    sget-object v3, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v10, p2}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "report"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dataId"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 p2, 0x2

    const-string v0, "status"

    aput-object v0, v3, p2

    const/4 p2, 0x3

    .line 7
    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    aput-object v0, v3, p2

    const/4 p2, 0x4

    const-string v0, "errorcode"

    aput-object v0, v3, p2

    const/4 p2, 0x5

    iget-object p1, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string p2, "accs"

    const-string v2, "error"

    invoke-static {p2, v2, p1, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public doUninstall(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "pack"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appkey"

    .line 3
    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "utdid"

    .line 4
    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cmd"

    const-string v0, "uninstallReport"

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "regId"

    .line 7
    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 10
    new-instance p1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v1, 0x0

    sget-object p2, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    const-string v0, "agooKick"

    invoke-static {p2, v0}, Lorg/android/agoo/control/NotifManager;->getServiceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object p2

    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v1}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    invoke-interface {p2, v0, p1, v1}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotifManager"

    const-string v1, "[doUninstall] is error"

    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v2, "NotifManager"

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v3

    const v4, 0x101d2

    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgids="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",removePacks="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "accs.ackMessage"

    const-string v7, "handlerACKMessageRetuen"

    invoke-virtual/range {v3 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "api"

    const-string v5, "agooAck"

    .line 4
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "del_pack"

    .line 7
    iget-object v5, v1, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v4, v1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ec"

    .line 9
    iget-object v5, v1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v4, v1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "type"

    .line 11
    iget-object v5, v1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v4, v1, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "ext"

    .line 13
    iget-object v5, v1, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "appkey"

    .line 14
    sget-object v5, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "utdid"

    .line 15
    sget-object v5, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "regId"

    .line 17
    sget-object v5, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 20
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v9

    const v10, 0x101d2

    const-string v11, "accs.ackMessage"

    sget-object v0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "handlerACKMessageSendData"

    iget-object v14, v1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "accs"

    const-string v4, "agoo_ack"

    const-string v5, "handlerACKMessage"

    const-wide/16 v6, 0x0

    .line 21
    invoke-static {v0, v4, v5, v6, v7}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 22
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v6, 0x0

    const-string v7, "agooAck"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 23
    iget-object v4, v1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 24
    sget-object v4, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v4

    sget-object v5, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    move-object/from16 v6, p2

    invoke-interface {v4, v5, v0, v6}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerACKMessage,endRequest,dataId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerACKMessage Throwable,msgIds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",e="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_7
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v4

    const v5, 0x101d2

    sget-object v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "accs.ackMessage"

    const-string v8, "handlerACKMessageExceptionFailed"

    invoke-virtual/range {v4 .. v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public pingApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/control/NotifManager;->reportMethod(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 4
    iget-boolean p2, p1, Lorg/android/agoo/common/MsgDO;->isFromCache:Z

    if-nez p2, :cond_0

    const-string p2, "accs"

    const-string v0, "agoo_ack"

    .line 5
    iget-object p1, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotifManager"

    const-string v1, "[report] is error"

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "NotifManager"

    const-string v2, "accs"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v6, "agoo_report_id"

    .line 1
    iget-object v7, v0, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    invoke-static {v2, v6, v7, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lorg/android/agoo/control/NotifManager;->convertMsgToBytes(Lorg/android/agoo/common/MsgDO;)[B

    move-result-object v11

    .line 3
    new-instance v6, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v9, 0x0

    const-string v10, "agooAck"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 4
    sget-object v7, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lorg/android/agoo/common/Config;->getAccsConfigTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v7

    sget-object v8, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-interface {v7, v8, v6, v9}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 5
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "reportNotifyMessage"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v8, v3

    const/4 v9, 0x1

    .line 6
    iget-object v6, v6, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v6, v8, v9

    const/4 v6, 0x2

    const-string v9, "status"

    aput-object v9, v8, v6

    const/4 v6, 0x3

    iget-object v9, v0, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-static {v1, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v6, "agoo_click"

    .line 7
    iget-object v7, v0, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    invoke-static {v2, v6, v7, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v6, "agoo_ack"

    .line 8
    iget-object v0, v0, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    invoke-static {v2, v6, v0, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "[reportNotifyMessage] is error"

    .line 9
    invoke-static {v1, v6, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v2, v1, v0, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NotifManager"

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "reportThirdPushToken thirdId is empty"

    .line 3
    invoke-static {v2, p2, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/android/agoo/control/NotifManager;->deviceTokenMonitor:Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->getRcvTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->reset()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->setType(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->setRcvTime(J)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isTokenReportSoon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/taobao/agoo/Tokener;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/taobao/agoo/Tokener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    sget-object p3, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    invoke-virtual {v0, p3}, Lcom/taobao/agoo/Tokener;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 11
    :cond_2
    sput-object v0, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    .line 12
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->conditionReportToken()V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lorg/android/agoo/control/NotifManager$1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/android/agoo/control/NotifManager$1;-><init>(Lorg/android/agoo/control/NotifManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 p3, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p3, p4, v3}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    :goto_0
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string p4, "org.android.agoo.third.push.token"

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "third_brand_type"

    .line 16
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "third_push_token"

    .line 17
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object p1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "[report] send push token broadcast error"

    .line 19
    invoke-static {v2, p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
