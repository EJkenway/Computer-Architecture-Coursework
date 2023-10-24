.class public Lcom/taobao/tao/remotebusiness/login/RemoteLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "mtopsdk.RemoteLogin"

.field private static final a:Ljava/lang/String; = "DEFAULT"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "INNER"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    if-nez v1, :cond_4

    .line 3
    const-class v2, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    if-nez v1, :cond_3

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    .line 6
    :goto_1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->b(Landroid/content/Context;)Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    goto :goto_2

    :cond_2
    const-string p0, "mtopsdk.RemoteLogin"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [getLogin]loginImpl is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/taobao/tao/remotebusiness/login/LoginNotImplementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [getLogin] Login Not Implement!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/tao/remotebusiness/login/LoginNotImplementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static c()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    if-eqz v0, :cond_1

    const-string v0, "DEFAULT"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    check-cast p0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->f(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "DEFAULT"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->isLogining()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->c(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->isSessionValid()Z

    move-result p0

    :goto_2
    return p0
.end method

.method public static g(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object v0

    if-nez p0, :cond_0

    const-string v1, "INNER"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "DEFAULT"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 4
    :goto_1
    invoke-static {v1, v2}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    instance-of v2, v0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 7
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2, v4}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->b(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->isLogining()Z

    move-result v3

    :goto_4
    const-string v5, "mtopsdk.RemoteLogin"

    if-eqz v3, :cond_6

    .line 9
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [login] loginsdk is logining"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 11
    :cond_6
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [login]call login"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 13
    instance-of v1, v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    if-eqz v1, :cond_8

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    invoke-virtual {v1, p3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->d(Ljava/lang/Object;)V

    .line 15
    :cond_8
    invoke-static {p0, p1}, Lcom/taobao/tao/remotebusiness/login/a;->c(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/a;

    move-result-object p0

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v2, v4, p0, p2}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->d(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V

    goto :goto_5

    .line 17
    :cond_9
    invoke-interface {v0, p0, p2}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V

    :goto_5
    const p1, 0xde700

    const-wide/16 p2, 0x4e20

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static h(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0, v0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->g(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static i(ZLjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0, p1}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->g(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->k(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V

    return-void
.end method

.method public static k(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "INNER"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setLoginImpl] set loginImpl="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.RemoteLogin"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static l(Lmtopsdk/mtop/intf/Mtop;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/tao/remotebusiness/login/IRemoteLoginAdapter;

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "INNER"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [setSessionInvalid] bundle="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mtopsdk.RemoteLogin"

    invoke-static {v1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    check-cast v0, Lcom/taobao/tao/remotebusiness/login/IRemoteLoginAdapter;

    invoke-interface {v0, p1}, Lcom/taobao/tao/remotebusiness/login/IRemoteLoginAdapter;->setSessionInvalid(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
