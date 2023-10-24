.class public Lab/q;
.super Lab/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/q$a;
    }
.end annotation


# static fields
.field public static volatile b:Lab/q;


# instance fields
.field public a:Lab/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/r;-><init>()V

    return-void
.end method

.method public static c()Lab/r;
    .locals 2

    sget-object v0, Lab/q;->b:Lab/q;

    if-nez v0, :cond_1

    const-class v0, Lab/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/q;->b:Lab/q;

    if-nez v1, :cond_0

    new-instance v1, Lab/q;

    invoke-direct {v1}, Lab/q;-><init>()V

    sput-object v1, Lab/q;->b:Lab/q;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lab/q;->b:Lab/q;

    return-object v0
.end method


# virtual methods
.method public a(Lab/q$a;)V
    .locals 0

    iput-object p1, p0, Lab/q;->a:Lab/q$a;

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "check_failed"

    const-string v1, "ExceptionShanYanTask"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "preResult"

    invoke-static {p1, v5, v4}, Lbb/t;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbb/i;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbb/i;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lab/q;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lua/b;->g:J

    invoke-virtual {p0}, Lab/q;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcom/chuanglan/shanyan_sdk/utils/s;->n(Ljava/lang/Object;)Z

    const-string p1, "check_success"

    invoke-virtual {p0, v3, p1}, Lab/q;->g(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-array p2, v2, [Ljava/lang/Object;

    const-string v5, "switchNetworkTool Exception_e="

    aput-object v5, p2, v4

    aput-object p1, p2, v3

    invoke-static {v1, p2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, Lab/q;->e(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "check_failed Exception_e="

    aput-object v2, p2, v4

    aput-object p1, p2, v3

    invoke-static {v1, p2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0}, Lab/q;->e(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;
    .locals 10

    invoke-virtual {p0}, Lab/q;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libShanYCore.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "getZipEntry cupABI="

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const-string v9, "NetworkShanYanLogger"

    invoke-static {v9, v7}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "getZipEntry ExistSoFile ABI="

    aput-object v0, p1, v2

    aput-object v4, p1, v8

    invoke-static {v9, p1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lab/q;->a:Lab/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lab/q$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "NetworkShanYanLogger"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lab/q;->d(Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "not exist soFile"

    aput-object v3, p1, v2

    invoke-static {v0, p1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isExistSoFile Exception_e="

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lab/q;->a:Lab/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lab/q$a;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()[Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lab/q;->a:Lab/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lab/q$a;->a()V

    :cond_0
    return-void
.end method
