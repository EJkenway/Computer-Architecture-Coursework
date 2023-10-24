.class public Lcom/taobao/tao/remotebusiness/login/a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/onLoginListener;


# static fields
.field public static final LOGIN_CANCEL:I = 0xde6ff

.field public static final LOGIN_FAILED:I = 0xde6fe

.field public static final LOGIN_SUCCESS:I = 0xde6fd

.field public static final LOGIN_TIMEOUT:I = 0xde700

.field private static a:Landroid/os/HandlerThread; = null

.field private static final a:Ljava/lang/String; = "mtopsdk.LoginHandler"

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/remotebusiness/login/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "DEFAULT"


# instance fields
.field private a:Lmtopsdk/mtop/intf/Mtop;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/a;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 3
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DEFAULT"

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/taobao/tao/remotebusiness/login/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/tao/remotebusiness/login/a;->c(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/a;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "DEFAULT"

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/taobao/tao/remotebusiness/login/a;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/a;

    if-nez v1, :cond_4

    .line 5
    const-class v2, Lcom/taobao/tao/remotebusiness/login/a;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/a;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/a;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "mtopsdk.LoginHandler"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/taobao/tao/remotebusiness/login/a;->a:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 10
    :cond_2
    new-instance v1, Lcom/taobao/tao/remotebusiness/login/a;

    sget-object v3, Lcom/taobao/tao/remotebusiness/login/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v0, p1, v3}, Lcom/taobao/tao/remotebusiness/login/a;-><init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Landroid/os/Looper;)V

    .line 11
    sget-object p1, Lcom/taobao/tao/remotebusiness/login/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->d(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object v0

    const-string v1, "mtopsdk.LoginHandler"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [updateXStateSessionInfo] LoginContext is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->a:Ljava/lang/String;

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmtopsdk/mtop/intf/Mtop;->getMultiAccountSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lmtopsdk/mtop/intf/Mtop;->registerMultiAccountSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    .line 5
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [updateXStateSessionInfo] invoked."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [updateXStateSessionInfo] error."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/login/a;->a(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    const-string v3, "mtopsdk.LoginHandler"

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [handleMessage]The MtopBusiness LoginHandler receive message ."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v2, 0xde700

    const-string v4, "SESSION"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[handleMessage]onReceive: NOTIFY_LOGIN_TIMEOUT."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->f(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Session valid, Broadcast may missed!"

    .line 9
    invoke-static {v3, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/taobao/tao/remotebusiness/login/a;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->e(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[handleMessage]onReceive: NOTIFY_LOGIN_CANCEL."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    const-string v3, "ANDROID_SYS_LOGIN_CANCEL"

    const-string v4, "\u767b\u5f55\u88ab\u53d6\u6d88"

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/taobao/tao/remotebusiness/RequestPool;->b(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[handleMessage]onReceive: NOTIFY_LOGIN_FAILED."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    const-string v3, "ANDROID_SYS_LOGIN_FAIL"

    const-string v4, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/taobao/tao/remotebusiness/RequestPool;->b(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [handleMessage]onReceive: NOTIFY_LOGIN_SUCCESS."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-direct {p0, v0}, Lcom/taobao/tao/remotebusiness/login/a;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/a;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->e(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xde6fd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoginCancel()V
    .locals 1

    const v0, 0xde6ff

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onLoginFail()V
    .locals 1

    const v0, 0xde6fe

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    const v0, 0xde6fd

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
