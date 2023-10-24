.class public Lcom/taobao/accs/init/Launcher_InitAccs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/init/Launcher_InitAccs$AccsLoginInfo;
    }
.end annotation


# static fields
.field public static final SERVICES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Launcher_InitAccs"

.field public static defaultAppkey:Ljava/lang/String; = "21646297"

.field public static mAppReceiver:Lcom/taobao/accs/IAppReceiver;

.field public static mAppkey:Ljava/lang/String;

.field public static mContext:Landroid/content/Context;

.field public static mForceBindUser:Z

.field public static mIsInited:Z

.field public static mSid:Ljava/lang/String;

.field public static mTtid:Ljava/lang/String;

.field public static mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/accs/init/Launcher_InitAccs$2;

    invoke-direct {v0}, Lcom/taobao/accs/init/Launcher_InitAccs$2;-><init>()V

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->SERVICES:Ljava/util/Map;

    const-string v1, "im"

    const-string v2, "com.taobao.tao.amp.remote.AccsReceiverCallback"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "powermsg"

    const-string v2, "com.taobao.appfrmbundle.mkt.AccsReceiverService"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pmmonitor"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cloudsync"

    const-string v2, "com.taobao.datasync.network.accs.AccsCloudSyncService"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acds"

    const-string v2, "com.taobao.acds.compact.AccsACDSService"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "agooSend"

    const-string v2, "org.android.agoo.accs.AgooService"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "agooAck"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "agooTokenReport"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AliLive"

    const-string v2, "com.taobao.playbudyy.gameplugin.danmu.DanmuCallbackService"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orange"

    const-string v2, "com.taobao.orange.accssupport.OrangeAccsService"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tsla"

    const-string v2, "com.taobao.android.festival.accs.HomepageAccsMassService"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taobaoWaimaiAccsService"

    const-string v2, "com.taobao.takeout.order.detail.service.TakeoutOrderDetailACCSService"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "login"

    const-string v2, "com.taobao.android.sso.v2.service.LoginAccsService"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ranger_abtest"

    const-string v2, "com.taobao.ranger3.RangerACCSService"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accs_poplayer"

    const-string v2, "com.taobao.tbpoplayer.AccsPopLayerService"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dm_abtest"

    const-string v2, "com.tmall.wireless.ant.accs.AntAccsService"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "family"

    const-string v2, "com.taobao.family.FamilyAccsService"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taobao-dingtalk"

    const-string v2, "com.laiwang.protocol.android.LwpAccsService"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amp-sync"

    const-string v2, "com.taobao.message.init.accs.AccsReceiverCallback"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "friend_invite_msg"

    const-string v2, "com.taobao.message.init.accs.TaoFriendAccsReceiverCallback"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slider"

    const-string v2, "com.taobao.slide.accs.SlideAccsService"

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mode"

    const-string v4, "ttid"

    const-string v5, "process"

    const-string v6, "default"

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v8, "Launcher_InitAccs"

    const-string v9, "init"

    .line 1
    invoke-static {v8, v9, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->mADaemonValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAgooLifecycle;->adaemonClazz:Ljava/lang/Class;

    const-string v12, "initialize"

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v7

    .line 4
    invoke-virtual {v0, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v12, "adaemon initializeLifecycle error"

    new-array v13, v7, [Ljava/lang/Object;

    .line 5
    invoke-static {v8, v12, v0, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-static {v11}, Lanet/channel/AwcnConfig;->J(Z)V

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x2

    and-int/2addr v0, v12

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    sput-boolean v7, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    .line 11
    invoke-static {v7}, Lanet/channel/util/ALog;->l(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_4
    const/4 v13, 0x3

    :try_start_3
    const-string v0, "envIndex"

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v14, "onlineAppKey"

    .line 13
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sput-object v14, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    if-ne v0, v11, :cond_5

    const-string v0, "preAppKey"

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    if-ne v0, v12, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    if-ne v0, v13, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v14

    if-eqz v0, :cond_8

    const-string v0, "dailyAppkey"

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v14, 0x2

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    .line 16
    :goto_4
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mTtid:Ljava/lang/String;

    const-string v0, "userId"

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mUserId:Ljava/lang/String;

    const-string v0, "sid"

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mSid:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v15

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    :goto_5
    :try_start_6
    const-string v2, "init get param error"

    new-array v15, v7, [Ljava/lang/Object;

    .line 20
    invoke-static {v8, v2, v0, v15}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v15, v10

    .line 21
    :goto_6
    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "init get appkey null\uff01\uff01"

    new-array v2, v7, [Ljava/lang/Object;

    .line 22
    invoke-static {v8, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->defaultAppkey:Ljava/lang/String;

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 24
    :cond_9
    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    invoke-static {v1, v0, v14}, Lcom/taobao/accs/ACCSManager;->setAppkey(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "appkey"

    aput-object v1, v0, v7

    .line 25
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    aput-object v1, v0, v11

    aput-object v3, v0, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v15, v0, v1

    invoke-static {v8, v9, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v14}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v6}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    sput-boolean v11, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    .line 33
    new-instance v0, Lcom/taobao/accs/init/Launcher_InitAccs$1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, p0

    :try_start_7
    invoke-direct {v0, v1}, Lcom/taobao/accs/init/Launcher_InitAccs$1;-><init>(Lcom/taobao/accs/init/Launcher_InitAccs;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_a
    move-object/from16 v1, p0

    :goto_7
    const-string v0, "com.taobao.taobao:channel"

    .line 34
    invoke-static {}, Lcom/taobao/aranger/utils/IPCUtils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelInitOptimizeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->TAG_SERVICES:Ljava/util/Map;

    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    .line 37
    invoke-interface {v2}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.START_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "appKey"

    .line 40
    sget-object v5, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mTtid:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "packageName"

    .line 42
    sget-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app_sercet"

    const-string v4, ""

    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "agoo_app_key"

    .line 45
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "configTag"

    .line 46
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "start"

    .line 47
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_9

    .line 50
    :cond_b
    invoke-static {}, Lcom/taobao/accs/ACCSClient;->getAccsClient()Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mTtid:Ljava/lang/String;

    sget-object v3, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    invoke-virtual {v0, v2, v3}, Lcom/taobao/accs/ACCSClient;->bindApp(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_8
    new-array v2, v7, [Ljava/lang/Object;

    .line 51
    invoke-static {v8, v9, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_c
    :goto_9
    return-void
.end method
