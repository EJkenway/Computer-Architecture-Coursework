.class public Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;
.super Lcom/alipay/mobile/common/logging/appender/FileAppender;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

.field public m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/appender/FileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mdap"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char p2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "upload"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->n:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mdap_schema"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 5
    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->i:Z

    .line 7
    iput-boolean p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->j:Z

    .line 8
    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->w:Z

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 23
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/logging/event/EventConstant;->a:Ljava/lang/String;

    const-string v1, "event"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    iget-object p1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "MdapFileAppender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveBizGroupFile for maxLogCount logCategory="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",bizGroup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bizList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->getInstance(Lcom/alipay/mobile/common/logging/api/LogContext;)Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->getAppenderMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/logging/appender/Appender;

    if-eqz v2, :cond_1

    .line 35
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    if-eqz v3, :cond_1

    .line 36
    move-object v3, v2

    check-cast v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a()V

    .line 37
    check-cast v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveFileForMaxcountUpload ex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private a(ZLjava/io/File;)V
    .locals 2

    .line 14
    new-instance v0, Lcom/alipay/mobile/common/logging/io/LogBuffer;

    const/16 v1, 0x4000

    invoke-direct {v0, p1, p2, v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;-><init>(ZLjava/io/File;I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->getLength()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    return-void
.end method

.method private b(Z)Ljava/io/File;
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "mdap_schema"

    goto :goto_0

    :cond_0
    const-string p1, "mdap"

    .line 31
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v1

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    :catchall_1
    :cond_3
    return-object v1
.end method

.method private b(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->j:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\\$\\$"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " first append: [just check, not a real error] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x4000

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 11
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->append(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 14
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    if-gtz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v0, v2, v3, v5}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 20
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    iget v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    .line 22
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 23
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {v0, v2, v3, v5}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maxLogCount,upload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MdapFileAppender"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    sget-object v2, Lcom/alipay/mobile/common/logging/event/EventConstant;->a:Ljava/lang/String;

    const-string v3, "event"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "LogSchameType"

    .line 28
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    :cond_5
    return-void
.end method

.method private c(Z)Ljava/io/File;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->o:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 49
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getMdapStyleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->i:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\\$\\$"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " first append: [just check, not a real error] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 9
    iget p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    const/16 v2, 0x4000

    if-lt p1, v2, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result p1

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 12
    iget p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    iget v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    .line 14
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 15
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v2, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 19
    iget p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->append(Ljava/lang/String;)V

    .line 21
    iget p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 22
    iget p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    .line 23
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    if-gtz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {p1, v0, v2, v3}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 29
    iget p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    .line 31
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 32
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I

    .line 33
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {p1, v0, v2, v3}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maxLogCount,upload: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MdapFileAppender"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    sget-object v0, Lcom/alipay/mobile/common/logging/event/EventConstant;->a:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    :cond_5
    return-void
.end method

.method private d(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogAppenderistener()Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$1;-><init>(Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->executeLogAppendDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableLogAppendDispatch()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender$2;-><init>(Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->executeLogAppendDispatch(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->w:Z

    const-string v1, "LogMonitor"

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogStrategyInfo(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->getThreshold()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->d()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    .line 11
    :cond_3
    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    if-eqz v3, :cond_8

    const-string v4, "mmapsucc"

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    if-nez v5, :cond_4

    .line 13
    invoke-direct {p0, v3, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_2
    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_5

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_5
    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-nez v5, :cond_6

    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_6
    :try_start_4
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_7

    .line 22
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->v:Z

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V

    .line 24
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_7
    :try_start_5
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(ZLjava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_8
    :try_start_6
    new-instance v0, Lcom/alipay/mobile/common/logging/io/LogBuffer;

    const/16 v3, 0x4000

    invoke-direct {v0, v2, v1, v3}, Lcom/alipay/mobile/common/logging/io/LogBuffer;-><init>(ZLjava/io/File;I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    .line 28
    new-instance v0, Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-direct {v0, v2, v1, v3}, Lcom/alipay/mobile/common/logging/io/LogBuffer;-><init>(ZLjava/io/File;I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "upload"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getMdapStyleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "mdap_schema"

    return-object v0

    :cond_0
    const-string v0, "mdap"

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->acceptTimeTicksMadly()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isSchemaLogEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->x:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->b(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 9
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->d(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 16
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f()V

    .line 18
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 20
    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->a:Lcom/alipay/mobile/common/logging/api/LogContext;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    const-string v1, "MdapFileAppender"

    invoke-interface {p2, v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 13
    monitor-exit p0

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 4

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f:Ljava/io/File;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".logbuffer"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logbuffer_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f:Ljava/io/File;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g()V

    .line 7
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MdapFileAppender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " appender flush: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->m:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    .line 13
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    iget v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->p:I

    .line 14
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->q:I

    .line 15
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    if-lez v0, :cond_2

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "MdapFileAppender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appender flush: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->getLength()I

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->needEncrypt(Ljava/lang/String;)Z

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a(Ljava/lang/String;Z)Z

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->l:Lcom/alipay/mobile/common/logging/io/LogBuffer;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/io/LogBuffer;->setLength(I)V

    .line 21
    iget v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    iget v2, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->g:I

    .line 22
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h:I

    .line 23
    iput v1, p0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->h()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MdapFileAppender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start move file,bizType= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->b(Z)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c(Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->b(Z)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c(Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "move ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveFile ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
