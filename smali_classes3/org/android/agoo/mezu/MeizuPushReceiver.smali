.class public Lorg/android/agoo/mezu/MeizuPushReceiver;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeizuPushReceiver"

.field private static final TOKEN:Ljava/lang/String; = "MZ_TOKEN"


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

    return-void
.end method

.method private static reportToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const-string p0, "MZ_TOKEN"

    .line 4
    invoke-virtual {v0, p1, p0}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "onPushMsg"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "intent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p2, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "MeizuPushReceiver"

    const-string v6, "onMessage"

    invoke-static {v3, v6, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v2, "content"

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "flyme3.0 content"

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    .line 9
    invoke-static {v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v1}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    iput-object v1, p0, Lorg/android/agoo/mezu/MeizuPushReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2, v2}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 12
    iget-object p1, p0, Lorg/android/agoo/mezu/MeizuPushReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v1, "meizu"

    invoke-virtual {p1, p2, v1, v2}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "onPushMsg"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "msg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "platformExtra"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p3, v1, v4

    const-string p3, "MeizuPushReceiver"

    const-string v4, "onMessage"

    .line 1
    invoke-static {p3, v4, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "content"

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    .line 2
    invoke-static {p3, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v1}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    iput-object v1, p0, Lorg/android/agoo/mezu/MeizuPushReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, v2}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 5
    iget-object p1, p0, Lorg/android/agoo/mezu/MeizuPushReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v1, "meizu"

    invoke-virtual {p1, p2, v1, v2}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p3, v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "status"

    aput-object v1, p1, v0

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "MeizuPushReceiver"

    const-string v0, "onPushStatus"

    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "pushId"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "MeizuPushReceiver"

    const-string v0, "onRegister"

    .line 1
    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "status"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "MeizuPushReceiver"

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 2
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "onRegister"

    invoke-static {v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/android/agoo/mezu/MeizuPushReceiver;->reportToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    aput-object p2, p1, v0

    const-string p2, "onRegisterStatus"

    invoke-static {v4, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 0

    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    return-void
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "result"

    aput-object v1, p1, v0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "MeizuPushReceiver"

    const-string v0, "onUnRegister"

    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "status"

    aput-object v1, p1, v0

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "MeizuPushReceiver"

    const-string v0, "onUnRegisterStatus"

    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
