.class public Lcom/ali/user/mobile/base/helper/BroadCastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.BroadCastHelper"

.field public static sLoginBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZLjava/lang/String;)V

    return-void
.end method

.method public static sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/login4android/broadcast/LoginAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v5, ""

    move-object v0, p0

    move-object v4, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/login4android/broadcast/LoginAction;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 6
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    if-ne v0, p0, :cond_1

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/taobao/login4android/thread/LoginThreadHelper;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v2, Lcom/ali/user/mobile/base/helper/BroadCastHelper$1;

    invoke-direct {v2, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper$1;-><init>(Lcom/taobao/login4android/session/ISession;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->removeEventTrace()V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showToast"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "message"

    .line 16
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "errorCode"

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_4

    .line 18
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 24
    :cond_4
    sget-object p1, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sLoginBundle:Landroid/os/Bundle;

    const-string p2, "login.BroadCastHelper"

    if-eqz p1, :cond_6

    const-string p1, "sLoginBundle not null:"

    .line 25
    invoke-static {p2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    sget-object p1, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sLoginBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 27
    :goto_2
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    if-eq p1, p0, :cond_5

    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    if-eq p1, p0, :cond_5

    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    if-ne p1, p0, :cond_7

    :cond_5
    const/4 p1, 0x0

    .line 28
    sput-object p1, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sLoginBundle:Landroid/os/Bundle;

    goto :goto_3

    :cond_6
    const-string p1, "sLoginBundle is null:"

    .line 29
    invoke-static {p2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string p1, "browserRefUrl"

    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendBroadcast: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public static sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/login4android/broadcast/LoginAction;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v3, ""

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static sendCancelBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ali.user.sdk.login.CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "errorCode"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "message"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static sendLocalBroadCast(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; sendResult="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "login.BroadCastHelper"

    invoke-static {v1, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static sendLoginFailBroadcast(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(Lcom/ali/user/mobile/model/LoginParam;ILjava/lang/String;)V

    return-void
.end method

.method public static sendLoginFailBroadcast(Lcom/ali/user/mobile/model/LoginParam;ILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ali.user.sdk.login.FAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "username"

    .line 4
    iget-object p0, p0, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "errorCode"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "message"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    return-void
.end method
