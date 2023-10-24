.class public Lcom/noah/sdk/business/downgrade/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static b:I = -0x1

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false

.field private static e:I = -0x1

.field private static f:J = -0x1L

.field private static g:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    const-string v0, "."

    .line 1
    sget v1, Lcom/noah/sdk/business/downgrade/b;->b:I

    if-lez v1, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/noah/sdk/business/downgrade/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    sget v0, Lcom/noah/sdk/business/downgrade/b;->b:I

    return v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 5

    .line 8
    sget-boolean v0, Lcom/noah/sdk/business/downgrade/b;->d:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lcom/noah/sdk/business/downgrade/b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/noah/sdk/business/downgrade/b;->d:Z

    const-string p0, ""

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/self/status"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/noah/sdk/business/downgrade/b;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/noah/sdk/business/downgrade/b;->a(Ljava/io/Closeable;)V

    .line 18
    sput-object p0, Lcom/noah/sdk/business/downgrade/b;->c:Ljava/lang/String;

    return-object p0

    :catchall_2
    move-exception p0

    :goto_2
    move-object v0, v1

    .line 19
    :goto_3
    invoke-static {v0}, Lcom/noah/sdk/business/downgrade/b;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v2}, Lcom/noah/sdk/business/downgrade/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()I
    .locals 6

    .line 1
    sget v0, Lcom/noah/sdk/business/downgrade/b;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/noah/sdk/business/downgrade/b;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 2
    sget v0, Lcom/noah/sdk/business/downgrade/b;->e:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/downgrade/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Threads"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x9

    const-string v3, "\n"

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    sput v1, Lcom/noah/sdk/business/downgrade/b;->e:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/noah/sdk/business/downgrade/b;->f:J

    return v1
.end method

.method public static c()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/sys/kernel/threads-max"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/noah/sdk/business/downgrade/b;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :goto_1
    invoke-static {v2}, Lcom/noah/sdk/business/downgrade/b;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v1}, Lcom/noah/sdk/business/downgrade/b;->a(Ljava/io/Closeable;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThreadMax "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/noah/sdk/business/downgrade/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    sget v0, Lcom/noah/sdk/business/downgrade/b;->g:I

    return v0

    :catchall_2
    move-exception v0

    .line 10
    :goto_2
    invoke-static {v2}, Lcom/noah/sdk/business/downgrade/b;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v1}, Lcom/noah/sdk/business/downgrade/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static d()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->i()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static e()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->i()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static f()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->i()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/downgrade/b$1;

    invoke-direct {v1}, Lcom/noah/sdk/business/downgrade/b$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private static i()Landroid/app/ActivityManager$MemoryInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v1
.end method
