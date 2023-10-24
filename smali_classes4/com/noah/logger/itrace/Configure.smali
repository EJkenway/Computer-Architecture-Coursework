.class public Lcom/noah/logger/itrace/Configure;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/itrace/Configure$b;,
        Lcom/noah/logger/itrace/Configure$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CrashLoggerConfigure"

.field private static final b:I = 0x1

.field private static final c:I = 0x493e0

.field private static final d:I = 0x493e0

.field private static final e:I = 0xc8

.field private static final f:I = 0x1

.field private static final g:I = 0x64

.field private static final h:I = 0x64

.field private static final i:I = 0x1

.field private static volatile j:Lcom/noah/logger/itrace/Configure;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/app/Application;

.field private p:Lcom/noah/logger/itrace/Configure$b;

.field private q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/noah/logger/itrace/Configure$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->n:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/noah/logger/itrace/Configure$1;

    invoke-direct {v0, p0}, Lcom/noah/logger/itrace/Configure$1;-><init>(Lcom/noah/logger/itrace/Configure;)V

    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/logger/itrace/Configure$a;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/noah/logger/itrace/Configure$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get()Lcom/noah/logger/itrace/Configure;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/itrace/Configure;->j:Lcom/noah/logger/itrace/Configure;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/logger/itrace/Configure;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/Configure;->j:Lcom/noah/logger/itrace/Configure;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/logger/itrace/Configure;

    invoke-direct {v1}, Lcom/noah/logger/itrace/Configure;-><init>()V

    sput-object v1, Lcom/noah/logger/itrace/Configure;->j:Lcom/noah/logger/itrace/Configure;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/logger/itrace/Configure;->j:Lcom/noah/logger/itrace/Configure;

    return-object v0
.end method


# virtual methods
.method public getAppBuildSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartupTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppSubVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->h()I

    move-result v0

    return v0
.end method

.method public final getCatchLooperThreadWhite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->o:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionFilterInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->n()I

    move-result v0

    return v0
.end method

.method public getExceptionLogCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->l()I

    move-result v0

    return v0
.end method

.method public getExceptionLogUploadInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->m()I

    move-result v0

    return v0
.end method

.method public getITraceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorDirs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->n:Ljava/util/List;

    invoke-virtual {p0}, Lcom/noah/logger/itrace/Configure;->getRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->n:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getOuterSettings()Lcom/noah/logger/itrace/Configure$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    return-object v0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->o:Landroid/app/Application;

    const-string v2, "noah_log"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/excep"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CrashLoggerConfigure"

    const-string v2, "Create root dir failed"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunLogExceptionOutCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->r()I

    move-result v0

    return v0
.end method

.method public final getRunLogReplayCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->q()I

    move-result v0

    return v0
.end method

.method public getSwitch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->k()I

    move-result v0

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/logger/itrace/Configure;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/__random_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/noah/logger/itrace/Configure;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v1, v2

    .line 9
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v1, v2

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 14
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_1
    :goto_3
    throw v0

    .line 17
    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/noah/logger/itrace/Configure;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/logger/itrace/Configure;->l:Ljava/lang/String;

    .line 19
    :try_start_8
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 20
    :try_start_9
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 21
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v1, v2

    .line 22
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    iput-object v2, p0, Lcom/noah/logger/itrace/Configure;->l:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v1, :cond_5

    .line 24
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_4

    .line 26
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_7

    :catch_9
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_4
    :goto_7
    throw v0

    .line 29
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->l:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/noah/logger/itrace/Configure$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/logger/itrace/Configure;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/logger/itrace/Configure;->m:Z

    .line 3
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure;->o:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    return-void
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->d()Z

    move-result v0

    return v0
.end method

.method public isFg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/itrace/Configure;->m:Z

    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->b()Z

    move-result v0

    return v0
.end method

.method public final isRunLogCacheEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure;->p:Lcom/noah/logger/itrace/Configure$b;

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure$b;->p()Z

    move-result v0

    return v0
.end method

.method public varargs registerChangedObserver(Lcom/noah/logger/itrace/Configure$a;[Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, Lcom/noah/logger/itrace/Configure;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/noah/logger/itrace/Configure;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
