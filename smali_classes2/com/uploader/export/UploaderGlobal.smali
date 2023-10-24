.class public Lcom/uploader/export/UploaderGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/export/UploaderGlobal$Definition;
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE_TYPE:I

.field private static volatile a:Landroid/content/Context;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uploader/export/EnvironmentElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uploader/export/EnvironmentElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uploader/export/EnvironmentElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uploader/export/IUploaderDependency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uploader/export/UploaderGlobal;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/uploader/export/UploaderGlobal;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lcom/uploader/export/UploaderGlobal;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v3, Lcom/uploader/export/UploaderGlobal;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/uploader/export/EnvironmentElement;

    const-string v6, "21646297"

    const-string v7, "arup.m.taobao.com"

    const-string v8, "106.11.53.94"

    invoke-direct {v5, v3, v6, v7, v8}, Lcom/uploader/export/EnvironmentElement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/uploader/export/EnvironmentElement;

    const/4 v3, 0x1

    const-string v5, "pre-arup.m.taobao.com"

    const-string v7, "140.205.173.180"

    invoke-direct {v0, v3, v6, v5, v7}, Lcom/uploader/export/EnvironmentElement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/uploader/export/EnvironmentElement;

    const/4 v1, 0x2

    const-string v3, "4272"

    const-string v5, "daily.arup.m.alibaba.net"

    const-string v6, "100.69.167.214"

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/uploader/export/EnvironmentElement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/uploader/export/IUploaderDependency;
    .locals 1

    .line 1
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/IUploaderDependency;

    return-object p0
.end method

.method public static b(I)Lcom/uploader/export/EnvironmentElement;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/uploader/export/UploaderGlobal;->c(II)Lcom/uploader/export/EnvironmentElement;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Lcom/uploader/export/EnvironmentElement;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/uploader/export/UploaderGlobal;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/EnvironmentElement;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/uploader/export/UploaderGlobal;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/EnvironmentElement;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/uploader/export/UploaderGlobal;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/EnvironmentElement;

    return-object p0
.end method

.method public static d(Lcom/uploader/export/IUploaderDependency;)Lcom/uploader/export/IUploaderDependency;
    .locals 2

    .line 1
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lcom/uploader/export/IUploaderDependency;->getEnvironment()Lcom/uploader/export/IUploaderEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/uploader/export/IUploaderEnvironment;->getInstanceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/IUploaderDependency;

    return-object p0
.end method

.method public static e(IILjava/lang/String;)Lcom/uploader/export/EnvironmentElement;
    .locals 9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    :goto_0
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uploader/export/EnvironmentElement;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v8, Lcom/uploader/export/EnvironmentElement;

    iget-object v5, v1, Lcom/uploader/export/EnvironmentElement;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/uploader/export/EnvironmentElement;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/uploader/export/EnvironmentElement;->d:Ljava/lang/String;

    move-object v2, v8

    move v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/uploader/export/EnvironmentElement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/EnvironmentElement;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(IILjava/lang/String;Ljava/lang/String;)Lcom/uploader/export/EnvironmentElement;
    .locals 9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    :goto_0
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uploader/export/EnvironmentElement;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v8, Lcom/uploader/export/EnvironmentElement;

    iget-object v5, v1, Lcom/uploader/export/EnvironmentElement;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/uploader/export/EnvironmentElement;->c:Ljava/lang/String;

    move-object v2, v8

    move v3, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/uploader/export/EnvironmentElement;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/EnvironmentElement;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(ILjava/lang/String;)Lcom/uploader/export/EnvironmentElement;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/uploader/export/UploaderGlobal;->e(IILjava/lang/String;)Lcom/uploader/export/EnvironmentElement;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/uploader/export/EnvironmentElement;)Lcom/uploader/export/EnvironmentElement;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/uploader/export/UploaderGlobal;->i(Lcom/uploader/export/EnvironmentElement;I)Lcom/uploader/export/EnvironmentElement;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/uploader/export/EnvironmentElement;I)Lcom/uploader/export/EnvironmentElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/uploader/export/EnvironmentElement;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/EnvironmentElement;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/EnvironmentElement;

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uploader/export/EnvironmentElement;

    return-object p0
.end method

.method public static j()Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/uploader/export/UploaderGlobal;->a:Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/uploader/export/UploaderGlobal;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uploader/export/UploaderGlobal;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/uploader/export/UploaderGlobal;->a:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, Lcom/uploader/export/UploaderGlobal;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    sget-object v1, Lcom/uploader/export/UploaderGlobal;->a:Landroid/content/Context;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/uploader/export/UploaderGlobal;->a:Landroid/content/Context;

    return-void
.end method
