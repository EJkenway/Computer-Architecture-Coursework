.class public Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "LocalBroadcastManagerWrapper"

.field private static c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private static d:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->e:Ljava/util/Set;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->f:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->g:Z

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->h:Ljava/util/Set;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    :try_start_0
    const-class v3, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const-string/jumbo v4, "registerSubThreadReceiver"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/BroadcastReceiver;

    aput-object v6, v5, v2

    const-class v6, Landroid/content/IntentFilter;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    .line 10
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "quinox_run_in_sub_thread"

    .line 11
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->f:Z

    const-string v1, "com.alipay.android.phone.businesscommon.receiver.NetworkChangeReceiver"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.businesscommon.receiver.BackgroundReceiver"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.businesscommon.receiver.CleanVavle"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.base.notification.widget.NotificationStarter"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.about.service.UpdateBroadcastReceiver"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.widget.security.msgreceiver.DeviceLockMsgReceiverNew"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.security.gesture.service.GestureBackToFrontReceiver"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.rome.pushservice.adapter.msg.AppActiveMsgReceiver"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.healthcommon.stepcounter.APStepUploadReceiver"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.mobilesdk.permission.guide.info.InfoRpcReceiver"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.base.receiver.SensorMonitorReceiver"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.emotion.app.TabChangeListener"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.socialchatsdk.chat.receiver.ResourceNetChangeReceiver"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.nebulabiz.receiver.H5AppLoginReceiver"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.wallet.inwallet.StandaloneBroadcastReceiver"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.onsitepaystatic.LoginAndPayBroadCastReceiver"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.seauthenticator.iotauth.IOTCacheReceiver"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.mobilesdk.abtest.impl.ClientExternalEventReceiver"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.mobilecommon.dynamicrelease.RealTimeReceiver"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.resourcemanager.receiver.NetStatusReceiver"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.liteprocess.HostInfoReceiver"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.group.app.GroupReceiver"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.base.config.ConfigUpdateBroadCastReceiver"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.commonbiz.receiver.CommonBizReceiver"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.widget.security.msgreceiver.SecurityInitMsgReceiver"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.chatsdk.broadcastrecv.LogoutInBroadcastReceiver"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.security.MssSdkLoginReceiver"

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.mobilesdk.abtest.handler.ClientExternalEventReceiver"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.appstoreapp.receiver.ClientSetupReceiver"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.wallet.sharetoken.ShareTokenCheckReceiver"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.messageboxstatic.biz.login.LogInBroadcastReceiver"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.tianyanadapter.logging.LoggingLocalReceiver"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.user.retention.receiver.AppForegroundReceiver"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.rome.pushservice.adapter.msg.PushMessageSyncReceiver"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobilelbs.biz.core.LBSLocalReceiver"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.pagerouter.impl.MainPageReceiver"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iput-boolean v2, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper$1;-><init>(Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->setCallback(Landroidx/localbroadcastmanager/content/LocalBroadcastManager$Callback;)V

    .line 52
    :cond_0
    sget-object p1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Support SubThread Broadcast: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;
    .locals 2

    const-class v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->d:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->d:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->d:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->close(Ljava/util/Set;)V

    return-void
.end method

.method public close(Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 3
    :goto_0
    iget-object v2, v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;

    .line 6
    iget-object v6, v5, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;->receiverRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_5

    .line 7
    iget-object v7, v5, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;->description:Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v13, v8, v11

    .line 10
    sget-object v14, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "\t"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    sget-object v9, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "contains whitelist action = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :cond_3
    if-eqz v12, :cond_4

    .line 13
    sget-object v7, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "skip whitelist action: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    sget-object v5, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unregister "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v5, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v7, v5}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setHasRegisted(Z)V

    goto/16 :goto_1

    .line 18
    :cond_5
    sget-object v5, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "receiver "

    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    iget-object v4, v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, v1, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getReceiverByAction(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->getReceivers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    .line 8
    invoke-virtual {v4}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 9
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v1

    .line 13
    :cond_6
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getReceivers()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->isSupportSubThreadBroadcast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getReceivers()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v2, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail get receiver: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    const-string v2, "is not customized support lib, this method should not be called"

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public isSupportSubThreadBroadcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->a:Z

    return v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register receiver paused, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->e:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found receiver which can run in sub thread mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    const-string v1, "config say we can not run in sub thread mode, ignore."

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;

    invoke-direct {v2, p3, p1}, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;-><init>(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;Landroid/content/BroadcastReceiver;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object p3, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p3, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerReceiverDescription(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V
    .locals 0

    return-void
.end method

.method public registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register receiver paused, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->isSupportSubThreadBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->b:Ljava/util/List;

    new-instance v2, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;

    invoke-direct {v2, p3, p1}, Lcom/alipay/mobile/core/app/impl/BroadcastReceiverRecord;-><init>(Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;Landroid/content/BroadcastReceiver;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p3, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p3, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;)V

    return-void
.end method

.method public setPauseRegisterReceiver(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set setPauseRegisterReceiver to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->isSupportSubThreadBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->setPauseRegisterReceiver(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail pause LocalBroadcastManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
