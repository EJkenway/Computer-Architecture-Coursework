.class public Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 25
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v4, v2, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-object v2, p0

    goto :goto_1

    :catchall_2
    nop

    goto :goto_1

    :catchall_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 3
    iget v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    aget-object v0, p0, v0

    iput-object v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    .line 7
    aget-object v0, p0, v0

    iput-object v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->state:Ljava/lang/String;

    const/16 v0, 0xd

    .line 8
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    const/16 v0, 0xe

    .line 9
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    const/16 v0, 0xf

    .line 10
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    const/16 v0, 0x10

    .line 11
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    const/16 v0, 0x11

    .line 12
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    const/16 v0, 0x12

    .line 13
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->nice:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x29

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20
    aput-object v0, p0, v3

    return-object p0
.end method


# virtual methods
.method public getSnapshot(I)Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/task/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;-><init>()V

    .line 5
    iput p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;->a(Ljava/lang/String;Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;)V

    return-object v1
.end method
