.class public Lcom/alipay/mobile/h5container/api/H5PageCount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sRamSize:J

.field private static urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageCount;->urls:Ljava/util/List;

    const-wide/16 v0, -0x64

    .line 2
    sput-wide v0, Lcom/alipay/mobile/h5container/api/H5PageCount;->sRamSize:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5PageCount;->urls:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageCount;->urls:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static getAll()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageCount;->urls:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5PageCount;->urls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5PageCount;->urls:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 7

    .line 1
    sget-wide v0, Lcom/alipay/mobile/h5container/api/H5PageCount;->sRamSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, -0x64

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/api/H5PageCount;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_1

    .line 4
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v4, "activity"

    .line 5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v4, Lcom/alipay/mobile/h5container/api/H5PageCount;->sRamSize:J

    goto :goto_0

    .line 8
    :cond_1
    sput-wide v2, Lcom/alipay/mobile/h5container/api/H5PageCount;->sRamSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    :try_start_1
    sput-wide v2, Lcom/alipay/mobile/h5container/api/H5PageCount;->sRamSize:J

    .line 10
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 11
    :cond_2
    :goto_1
    sget-wide v0, Lcom/alipay/mobile/h5container/api/H5PageCount;->sRamSize:J

    return-wide v0
.end method

.method public static removeUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5PageCount;->urls:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5PageCount;->urls:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static totalRamMemorySize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/h5container/api/H5PageCount;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
