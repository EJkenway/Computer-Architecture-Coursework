.class public final Lcom/uc/webview/export/internal/update/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/update/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/update/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/uc/webview/export/internal/update/b;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a()Lcom/uc/webview/export/cyclone/update/UpdateService;
    .locals 4

    .line 10
    invoke-static {}, Lcom/uc/webview/export/internal/update/b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/cyclone/update/UpdateService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "UpdateUtils"

    const-string v3, "createService failed"

    .line 12
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "ucPlayerRoot"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "ucplayer"

    .line 3
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "UpdateUtils"

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ignore updateUCPlayer in process "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/update/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "want to updateUCPlayer again - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/uc/webview/export/internal/update/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/internal/update/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/uc/webview/export/internal/update/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/internal/update/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "UpdateUtils"

    const-string p2, "callback failed"

    .line 15
    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const-string v0, "updates"

    .line 1
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 4

    const-string v0, "create"

    .line 2
    sget-object v1, Lcom/uc/webview/export/internal/update/b;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "com.uc.webview.export.cyclone.update.UpdateServiceImpl"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/uc/webview/export/internal/update/b;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/update/b;->b:Ljava/lang/reflect/Method;

    .line 6
    :goto_0
    sget-object v0, Lcom/uc/webview/export/internal/update/b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v0, "UpdateUtils"

    const-string v1, "UpdateService disabled"

    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_1
    sget-object v0, Lcom/uc/webview/export/internal/update/b;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const-wide/16 v0, 0x400

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Ljava/lang/Long;)V

    const-wide/16 v0, 0x800

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Ljava/lang/Long;)V

    const-wide/16 v0, 0x1000

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Ljava/lang/Long;)V

    const-wide/16 v0, 0x2000

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Ljava/lang/Long;)V

    const-wide/16 v0, 0x4000

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Ljava/lang/Long;)V

    const-wide/32 v0, 0x8000

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Ljava/lang/Long;)V

    const-wide/32 v0, 0x10000

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->b(Ljava/lang/Long;)V

    .line 36
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    const-string v1, "sdk_ecur1"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    const-string v1, "sdk_ecdl1"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    const-string v1, "sdk_ecv1"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    const-string v1, "sdk_ecuz1"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/uc/webview/export/internal/update/b;->a()Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v6, Lcom/uc/webview/export/internal/update/g;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/update/g;-><init>()V

    .line 42
    invoke-static {p0}, Lcom/uc/webview/export/internal/update/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ctx"

    invoke-interface {v0, v2, v1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v0

    const-string v1, "url"

    .line 44
    invoke-interface {v0, v1, p1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object p1

    const-string v0, "rootdir"

    .line 45
    invoke-interface {p1, v0, v5}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object p1

    const-string v0, "checkfile"

    const-string v1, "libu3player.so"

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "exact_mod"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "checklm"

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connto"

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "readto"

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object p1

    new-instance v0, Lcom/uc/webview/export/internal/update/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/update/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/Map;Ljava/io/File;Landroid/webkit/ValueCallback;)V

    .line 50
    invoke-interface {p1, v0}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setCallback(Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Lcom/uc/webview/export/cyclone/update/UpdateService;->start()V

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No UpdateService"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Integer;)V

    .line 10
    new-instance v1, Lcom/uc/webview/export/internal/setup/by;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/by;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doUpdateUCCore url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", updatetask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpdateUtils"

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "CONTEXT"

    invoke-virtual {v1, v2, p0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    .line 13
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    const-string v2, "ucmZipDir"

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    const-string v2, "ucmZipFile"

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "sdk_setup"

    invoke-virtual {p0, v3, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    const-string v3, "chkMultiCore"

    .line 17
    invoke-virtual {p0, v3, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    new-instance v2, Lcom/uc/webview/export/internal/update/f;

    invoke-direct {v2, p1, p3}, Lcom/uc/webview/export/internal/update/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "exception"

    .line 18
    invoke-virtual {p0, v3, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    new-instance v2, Lcom/uc/webview/export/internal/update/e;

    invoke-direct {v2, p3}, Lcom/uc/webview/export/internal/update/e;-><init>(Ljava/util/Map;)V

    const-string v3, "switch"

    .line 19
    invoke-virtual {p0, v3, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    if-eqz p3, :cond_0

    .line 20
    iput-object p3, v1, Lcom/uc/webview/export/internal/setup/by;->g:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "dlChecker"

    .line 21
    invoke-virtual {v1, p0, p2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ucmUpdUrl"

    .line 23
    invoke-virtual {v1, p0, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_2
    if-eqz p4, :cond_3

    .line 24
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 25
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_0

    :cond_3
    const-wide/16 p0, 0x7d0

    .line 27
    invoke-virtual {v1, p0, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 28
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method
