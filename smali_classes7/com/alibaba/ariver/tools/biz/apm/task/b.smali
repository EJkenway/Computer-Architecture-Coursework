.class public final Lcom/alibaba/ariver/tools/biz/apm/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;


# instance fields
.field private a:Z

.field private b:F

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "CPU"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\s+"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/task/b;->b()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->b:F

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/b;->c()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->b:F

    return-void
.end method

.method private static b()F
    .locals 7

    const-string v0, "%"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string/jumbo v3, "top -n 1"

    invoke-static {v2, v3}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-static {v5}, Lcom/alibaba/ariver/tools/biz/apm/task/b;->a(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_1

    move v4, v6

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eq v4, v3, :cond_0

    const-string v6, "\\s+"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v6, v5

    if-le v6, v4, :cond_0

    .line 10
    aget-object v2, v5, v4

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    const/4 v0, 0x0

    return v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v0
.end method

.method private c()F
    .locals 7

    const-string v0, " "

    const-string v1, "r"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->c:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->d:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->c:Ljava/io/RandomAccessFile;

    .line 5
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/proc/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/stat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->d:Ljava/io/RandomAccessFile;

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 10
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x4

    aget-object v5, v1, v5

    .line 11
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x5

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x6

    aget-object v5, v1, v5

    .line 12
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x7

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v5, 0x8

    aget-object v1, v1, v5

    .line 13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v1, 0xd

    .line 14
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v5, v0

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->e:Ljava/lang/Long;

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->f:Ljava/lang/Long;

    return v2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v5, v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v3, v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, v0, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->e:Ljava/lang/Long;

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->f:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v2
.end method


# virtual methods
.method public final getCurrentData(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/b;->a()V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;

    iget p2, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->b:F

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;-><init>(F)V

    return-object p1
.end method

.method public final setup()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->a:Z

    :cond_0
    return-void
.end method

.method public final tearDown()V
    .locals 0

    return-void
.end method
