.class public final Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null

.field public static volatile a:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl; = null

.field private static final a:Ljava/lang/String; = "mtopsdk.DefaultLoginImpl"

.field private static a:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final b:Ljava/lang/String; = "apiReferer"

.field private static final c:Ljava/lang/String; = "mtoprb"

.field private static final d:Ljava/lang/String; = "SessionInvalid"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/taobao/tao/remotebusiness/login/LoginContext;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;

    invoke-direct {v0}, Lcom/taobao/tao/remotebusiness/login/LoginContext;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Landroid/content/BroadcastReceiver;

    :try_start_0
    const-string v0, "com.taobao.login4android.api.Login"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "com.taobao.login4android.Login"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Bundle;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "login"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/reflect/Method;

    .line 7
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "checkSessionValid"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->b:Ljava/lang/reflect/Method;

    .line 8
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getSid"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->d:Ljava/lang/reflect/Method;

    .line 9
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getUserId"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->e:Ljava/lang/reflect/Method;

    .line 10
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getNick"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->f:Ljava/lang/reflect/Method;

    const-string v0, "com.taobao.login4android.constants.LoginStatus"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c:Ljava/lang/Class;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "isLogining"

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c:Ljava/lang/reflect/Method;

    const-string v0, "com.taobao.login4android.broadcast.LoginBroadcastHelper"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->b:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Landroid/content/BroadcastReceiver;

    aput-object v2, v1, v5

    const-string v2, "registerLoginReceiver"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->g:Ljava/lang/reflect/Method;

    .line 15
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiver()V

    const-string v0, "mtopsdk.DefaultLoginImpl"

    const-string v1, "register login event receiver"

    .line 16
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    if-nez v0, :cond_4

    .line 2
    const-class v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    if-nez p0, :cond_2

    .line 4
    :try_start_1
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "mtopsdk.DefaultLoginImpl"

    const-string v1, "[getDefaultLoginImpl]context can\'t be null.reflect context is still null."

    .line 5
    invoke-static {p0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INNER"

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v1

    iget-object v1, v1, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mtopsdk.DefaultLoginImpl"

    const-string v2, "[getDefaultLoginImpl]context can\'t be null.wait INNER mtopInstance init."

    .line 8
    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->checkMtopSDKInit()Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p0

    iget-object p0, p0, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "mtopsdk.DefaultLoginImpl"

    const-string v1, "[getDefaultLoginImpl]context can\'t be null.wait INNER mtopInstance init finish,context is still null"

    .line 11
    invoke-static {p0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :cond_1
    :try_start_3
    const-string v1, "mtopsdk.DefaultLoginImpl"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getDefaultLoginImpl]context can\'t be null.wait INNER mtopInstance init finish.context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    sput-object p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Landroid/content/Context;

    .line 15
    new-instance p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;-><init>()V

    sput-object p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    const-string v1, "mtopsdk.DefaultLoginImpl"

    const-string v2, "[getDefaultLoginImpl]get DefaultLoginImpl instance error"

    .line 16
    invoke-static {v1, v2, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 18
    :cond_4
    :goto_1
    sget-object p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    return-object p0
.end method

.method private varargs c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[invokeMethod]invokeMethod error,method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",args:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mtopsdk.DefaultLoginImpl"

    invoke-static {p2, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private registerReceiver()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mtopsdk.DefaultLoginImpl"

    const-string v1, "[registerReceiver]Context is null, register receiver fail."

    .line 3
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;

    invoke-direct {v1, p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;-><init>(Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;)V

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Landroid/content/BroadcastReceiver;

    .line 7
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    check-cast p1, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v1, p1}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;-><init>(Lmtopsdk/mtop/domain/MtopRequest;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->e:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->f:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    return-object v0
.end method

.method public isLogining()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isSessionValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
    .locals 5

    .line 1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    const-string v2, "mtopsdk.DefaultLoginImpl"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[login]call login,showLoginUI:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , listener:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[login]apiRefer="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "apiReferer"

    .line 8
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p1

    iget-object p1, p1, Lmtopsdk/mtop/global/MtopConfig;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    .line 11
    :cond_2
    :try_start_2
    new-instance v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$2;-><init>(Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;Lmtopsdk/mtop/stat/IUploadStats;Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;)V

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_0
    :try_start_3
    const-string v0, "[login]  login extra bundle error."

    .line 12
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    sget-object p1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    move-object p1, v3

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 14
    throw p1

    .line 15
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiver()V

    .line 16
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {p0, v0, v1}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
