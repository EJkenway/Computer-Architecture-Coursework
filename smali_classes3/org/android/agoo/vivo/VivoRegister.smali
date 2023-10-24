.class public Lorg/android/agoo/vivo/VivoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "VivoRegister"

.field private static mContext:Landroid/content/Context;

.field private static vivoBadgeReceiver:Lorg/android/agoo/vivo/VivoBadgeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 4

    const-string v0, "VivoRegister"

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lorg/android/agoo/vivo/VivoRegister;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "not in main process, return"

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/PushClient;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "register start"

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lorg/android/agoo/vivo/VivoMsgParseImpl;

    invoke-direct {v2}, Lorg/android/agoo/vivo/VivoMsgParseImpl;-><init>()V

    invoke-static {v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 7
    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/PushClient;->initialize()V

    .line 8
    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v2

    new-instance v3, Lorg/android/agoo/vivo/VivoRegister$1;

    invoke-direct {v3, p0}, Lorg/android/agoo/vivo/VivoRegister$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 9
    new-instance v2, Lorg/android/agoo/vivo/VivoBadgeReceiver;

    invoke-direct {v2}, Lorg/android/agoo/vivo/VivoBadgeReceiver;-><init>()V

    sput-object v2, Lorg/android/agoo/vivo/VivoRegister;->vivoBadgeReceiver:Lorg/android/agoo/vivo/VivoBadgeReceiver;

    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "msg.action.ACTION_MPM_MESSAGE_BOX_UNREAD"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    sget-object v3, Lorg/android/agoo/vivo/VivoRegister;->vivoBadgeReceiver:Lorg/android/agoo/vivo/VivoBadgeReceiver;

    invoke-virtual {p0, v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_2
    const-string p0, "this device is not support vivo push"

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    .line 14
    invoke-static {v0, v2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static unregister()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VivoRegister"

    const-string v2, "unregister"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/android/agoo/vivo/VivoRegister;->vivoBadgeReceiver:Lorg/android/agoo/vivo/VivoBadgeReceiver;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/android/agoo/vivo/VivoRegister;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Lorg/android/agoo/vivo/VivoRegister;->vivoBadgeReceiver:Lorg/android/agoo/vivo/VivoBadgeReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    sget-object v0, Lorg/android/agoo/vivo/VivoRegister;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    new-instance v1, Lorg/android/agoo/vivo/VivoRegister$2;

    invoke-direct {v1}, Lorg/android/agoo/vivo/VivoRegister$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    return-void
.end method
