.class public Lorg/android/agoo/huawei/HuaweiPushMessageService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"


# static fields
.field private static final HUAWEI_TOKEN:Ljava/lang/String; = "HW_TOKEN"

.field private static final TAG:Ljava/lang/String; = "HuaweiPushMessageService"


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDeletedMessages()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/push/HmsMessageService;->onDeletedMessages()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/push/HmsMessageService;->onDestroy()V

    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 6

    const-string v0, "onPushMsg"

    const-string v1, "HuaweiPushMessageService"

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-boolean v3, Lorg/android/agoo/huawei/HuaWeiRegister;->isChannelRegister:Z

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "org.agoo.android.intent.action.PING_V4"

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.taobao.taobao"

    const-string v5, "com.taobao.accs.ChannelService"

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "source"

    const-string v5, "huawei-bundle"

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "content"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 9
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lorg/android/agoo/huawei/HuaweiPushMessageService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v3}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    iput-object v3, p0, Lorg/android/agoo/huawei/HuaweiPushMessageService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 12
    invoke-virtual {v3, p0, v4, v4}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 13
    :cond_1
    iget-object v3, p0, Lorg/android/agoo/huawei/HuaweiPushMessageService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v5, "huawei"

    invoke-virtual {v3, p1, v5, v4}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onMessageSent(Ljava/lang/String;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 5

    const-string v0, "onToken"

    const-string v1, "HuaweiPushMessageService"

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "token"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 3
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v3}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const-string v4, "HW_TOKEN"

    .line 6
    invoke-virtual {v3, p1, v4}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/push/HmsMessageService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
