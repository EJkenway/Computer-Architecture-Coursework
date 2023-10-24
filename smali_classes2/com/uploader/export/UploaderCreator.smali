.class public Lcom/uploader/export/UploaderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "<aus> UploaderCreator"

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uploader/export/IUploaderManager;",
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

    sput-object v0, Lcom/uploader/export/UploaderCreator;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uploader/export/IUploaderManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/uploader/export/UploaderCreator;->b(I)Lcom/uploader/export/IUploaderManager;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/uploader/export/IUploaderManager;
    .locals 7

    .line 1
    sget-object v0, Lcom/uploader/export/UploaderCreator;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uploader/export/IUploaderManager;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/uploader/export/IUploaderManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/uploader/export/UploaderGlobal;->a(Ljava/lang/Integer;)Lcom/uploader/export/IUploaderDependency;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/uploader/export/UploaderGlobal;->j()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/uploader/export/IUploaderManager;->initialize(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)Z

    :cond_0
    return-object v1

    .line 5
    :cond_1
    const-class v1, Lcom/uploader/export/UploaderCreator;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/export/IUploaderManager;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Lcom/uploader/export/IUploaderManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/uploader/export/UploaderGlobal;->a(Ljava/lang/Integer;)Lcom/uploader/export/IUploaderDependency;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Lcom/uploader/export/UploaderGlobal;->j()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lcom/uploader/export/IUploaderManager;->initialize(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)Z

    .line 10
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    :cond_3
    :try_start_1
    const-string v2, "com.uploader.implement.UploaderManager"

    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/export/IUploaderManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lcom/uploader/export/IUploaderManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/uploader/export/UploaderGlobal;->a(Ljava/lang/Integer;)Lcom/uploader/export/IUploaderDependency;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    invoke-static {}, Lcom/uploader/export/UploaderGlobal;->j()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lcom/uploader/export/IUploaderManager;->initialize(Landroid/content/Context;Lcom/uploader/export/IUploaderDependency;)Z

    .line 19
    :cond_4
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<aus> UploaderCreator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
