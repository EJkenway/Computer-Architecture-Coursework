.class public final Lcom/alipay/mobile/network/ccdn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# static fields
.field private static volatile a:Z

.field private static volatile b:I

.field private static c:Lcom/alipay/mobile/network/ccdn/api/ResourceService;

.field private static d:Lcom/alipay/mobile/network/ccdn/api/PackageService;

.field private static e:Lcom/alipay/mobile/network/ccdn/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;
    .locals 1

    .line 14
    sget-boolean v0, Lcom/alipay/mobile/network/ccdn/c;->a:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lcom/alipay/mobile/network/ccdn/c;->d:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/c;->a()V

    .line 17
    sget-object p0, Lcom/alipay/mobile/network/ccdn/c;->d:Lcom/alipay/mobile/network/ccdn/api/PackageService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/network/ccdn/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/alipay/mobile/network/ccdn/c;->b:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 3
    const-class v0, Lcom/alipay/mobile/network/ccdn/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v2, Lcom/alipay/mobile/network/ccdn/c;->a:Z

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    sget v2, Lcom/alipay/mobile/network/ccdn/c;->b:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/alipay/mobile/network/ccdn/c;->b:I

    if-ge v2, v1, :cond_2

    const-string v1, "CCDNInstance"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try initializing#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/alipay/mobile/network/ccdn/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/c;->c()V

    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/alipay/mobile/network/ccdn/c;->a:Z

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    const-string v0, "Initializing failed more than 10 times"

    const-string v1, "CCDNInstance"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 v2, -0x68

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/c;->a()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/c;->e:Lcom/alipay/mobile/network/ccdn/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/i;->a()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v2, "force clean error"

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static b(Z)Lcom/alipay/mobile/network/ccdn/api/ResourceService;
    .locals 1

    .line 4
    sget-boolean v0, Lcom/alipay/mobile/network/ccdn/c;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/alipay/mobile/network/ccdn/c;->c:Lcom/alipay/mobile/network/ccdn/api/ResourceService;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/c;->a()V

    .line 7
    sget-object p0, Lcom/alipay/mobile/network/ccdn/c;->c:Lcom/alipay/mobile/network/ccdn/api/ResourceService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Z)Lcom/alipay/mobile/network/ccdn/o;
    .locals 1

    .line 42
    sget-boolean v0, Lcom/alipay/mobile/network/ccdn/c;->a:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object p0, Lcom/alipay/mobile/network/ccdn/c;->e:Lcom/alipay/mobile/network/ccdn/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 44
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/c;->a()V

    .line 45
    sget-object p0, Lcom/alipay/mobile/network/ccdn/c;->e:Lcom/alipay/mobile/network/ccdn/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c()V
    .locals 9

    const-string v0, "Initializing error: "

    const-string v1, "init error: "

    const-string v2, "CCDNInstance"

    .line 1
    new-instance v3, Lcom/alipay/mobile/network/ccdn/d/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/alipay/mobile/network/ccdn/d/c;-><init>(Z)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/config/f;->a()V

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/alipay/mobile/network/ccdn/d/c;->c:J
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    sget-object v5, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget-boolean v6, v5, Lcom/alipay/mobile/network/ccdn/config/g;->c:Z

    if-eqz v6, :cond_2

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing with switch: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v5, Lcom/alipay/mobile/network/ccdn/config/g;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v4, v3, Lcom/alipay/mobile/network/ccdn/d/c;->e:Z

    .line 7
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/d/e;->d()V

    .line 8
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/sync/SyncManager;->getInstance()Lcom/alipay/mobile/network/ccdn/sync/SyncManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/sync/SyncManager;->initialize()V

    .line 10
    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 13
    :cond_1
    new-instance v7, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "caches"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/config/g;->d:I

    .line 15
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->c()Z

    move-result v8

    invoke-direct {v7, v6, v5, v8}, Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;-><init>(Ljava/lang/String;IZ)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Initializing instance with setting: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/alipay/mobile/network/ccdn/i;

    invoke-direct {v5, v7}, Lcom/alipay/mobile/network/ccdn/i;-><init>(Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;)V

    sput-object v5, Lcom/alipay/mobile/network/ccdn/c;->e:Lcom/alipay/mobile/network/ccdn/i;

    .line 18
    new-instance v6, Lcom/alipay/mobile/network/ccdn/p;

    invoke-direct {v6, v5}, Lcom/alipay/mobile/network/ccdn/p;-><init>(Lcom/alipay/mobile/network/ccdn/o;)V

    sput-object v6, Lcom/alipay/mobile/network/ccdn/c;->c:Lcom/alipay/mobile/network/ccdn/api/ResourceService;

    .line 19
    new-instance v5, Lcom/alipay/mobile/network/ccdn/k;

    sget-object v6, Lcom/alipay/mobile/network/ccdn/c;->e:Lcom/alipay/mobile/network/ccdn/i;

    invoke-direct {v5, v6}, Lcom/alipay/mobile/network/ccdn/k;-><init>(Lcom/alipay/mobile/network/ccdn/o;)V

    sput-object v5, Lcom/alipay/mobile/network/ccdn/c;->d:Lcom/alipay/mobile/network/ccdn/api/PackageService;

    const-string v5, "Initializing completed"

    .line 20
    invoke-static {v2, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/d/e;->e()V

    .line 22
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/alipay/mobile/network/ccdn/d/c;->b:J

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    const/4 v6, -0x1

    .line 23
    :try_start_2
    iput v6, v3, Lcom/alipay/mobile/network/ccdn/d/c;->a:I

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    iget v2, v3, Lcom/alipay/mobile/network/ccdn/d/c;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v5

    .line 27
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result v6

    iput v6, v3, Lcom/alipay/mobile/network/ccdn/d/c;->a:I

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    iget v1, v3, Lcom/alipay/mobile/network/ccdn/d/c;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init cache error: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v5

    .line 31
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v6

    iput v6, v3, Lcom/alipay/mobile/network/ccdn/d/c;->a:I

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/d/e;->e()V

    .line 36
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/alipay/mobile/network/ccdn/d/c;->b:J

    throw v0

    :cond_2
    const-string v0, "ccdn feature is disabled"

    .line 37
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 v1, -0x64

    const-string/jumbo v2, "switch is disabled"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DConfigService.initialize fail:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    throw v0
.end method
