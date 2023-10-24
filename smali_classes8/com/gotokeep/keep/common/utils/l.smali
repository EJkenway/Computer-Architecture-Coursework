.class public Lcom/gotokeep/keep/common/utils/l;
.super Ljava/lang/Object;
.source "CpuInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/common/utils/l$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/common/utils/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/l;->i(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/l;->h(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/l;->g(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()[I
    .locals 6

    const-class v0, Lcom/gotokeep/keep/common/utils/l;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l;->k()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/common/utils/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 4
    aput v2, v1, v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v4, Lcom/gotokeep/keep/common/utils/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 6
    sget-object v5, Lcom/gotokeep/keep/common/utils/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/common/utils/l$b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/common/utils/l$b;->a()I

    move-result v3

    aput v3, v1, v4

    .line 7
    aget v3, v1, v2

    aget v5, v1, v4

    add-int/2addr v3, v5

    aput v3, v1, v2

    int-to-byte v3, v4

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lcom/gotokeep/keep/common/utils/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    aget v3, v1, v2

    sget-object v4, Lcom/gotokeep/keep/common/utils/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v3, v4

    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e([I)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget v3, p0, v2

    if-lez v3, :cond_1

    .line 4
    aget v3, p0, v2

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    array-length p0, p0

    sub-int/2addr p0, v0

    div-int/2addr v1, p0

    return v1
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l;->d()[I

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/l;->e([I)I

    move-result v0

    return v0
.end method

.method public static g(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/l;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/l;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/l;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/common/utils/l$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/common/utils/l$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 3
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/l;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l;->j()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/gotokeep/keep/common/utils/l;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    sget-object v2, Lcom/gotokeep/keep/common/utils/l;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/gotokeep/keep/common/utils/l$b;

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/common/utils/l$b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method
