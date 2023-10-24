.class public Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.RemoteAuth"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;",
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

    sput-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V
    .locals 7

    const-string v0, "mtopsdk.RemoteAuth"

    if-nez p1, :cond_0

    const-string p0, "[authorize] authParam is null"

    .line 1
    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "didn\'t set IRemoteAuth implement. remoteAuth=null"

    .line 4
    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    instance-of v3, v1, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    if-eqz v3, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, p1}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->d(Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z

    move-result v3

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->isAuthorizing()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_5

    return-void

    .line 8
    :cond_5
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call authorize. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_6
    new-instance v6, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;

    invoke-direct {v6, p0, p1}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$a;-><init>(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2, p1, v6}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->a(Lcom/taobao/tao/remotebusiness/auth/AuthParam;Lcom/taobao/tao/remotebusiness/auth/AuthListener;)V

    goto :goto_1

    .line 12
    :cond_7
    iget-object v2, p1, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->d:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->a:Z

    invoke-interface/range {v1 .. v6}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/taobao/tao/remotebusiness/auth/AuthListener;)V

    :goto_1
    return-void
.end method

.method private static b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "OPEN"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    if-nez v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [getAuth]remoteAuthImpl is null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mtopsdk.RemoteAuth"

    invoke-static {v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static c(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Ljava/lang/String;
    .locals 2

    const-string v0, "mtopsdk.RemoteAuth"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "[getAuthToken] authParam is null"

    .line 1
    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    move-result-object p0

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "didn\'t set IRemoteAuth implement. remoteAuth=null"

    .line 4
    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    if-eqz v0, :cond_3

    .line 6
    move-object v1, p0

    check-cast v1, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->b(Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->getAuthToken()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "mtopsdk.RemoteAuth"

    if-nez p1, :cond_0

    const-string p0, "[isAuthInfoValid] authParam is null"

    .line 1
    invoke-static {v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->b(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    move-result-object p0

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "didn\'t set IRemoteAuth implement. remoteAuth=null"

    .line 4
    invoke-static {v1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 5
    instance-of v1, p0, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    if-eqz v1, :cond_3

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->d(Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->isAuthorizing()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->c(Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z

    move-result p0

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->isAuthInfoValid()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static e(Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->f(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;)V

    return-void
.end method

.method public static f(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "OPEN"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->a:Ljava/util/Map;

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

    const-string p0, " [setAuthImpl] set remoteAuthImpl="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.RemoteAuth"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
