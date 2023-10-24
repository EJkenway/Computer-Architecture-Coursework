.class public Lcom/alipay/mobile/common/logging/MdapLogUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;


# instance fields
.field private b:Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;

.field private d:Landroid/content/Context;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mdap/upload/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->e:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mdap_schema/upload/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->f:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mdap/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->g:Ljava/io/File;

    .line 10
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mdap_schema/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->h:Ljava/io/File;

    return-void
.end method

.method public static a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;
    .locals 2

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->c:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need createInstance before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/MdapLogUploadManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->c:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->c:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->c:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 8

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MdapLogUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncLogInner,mdapPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",uploadFileDir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v3, "null"

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",schema="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "mdap"

    if-eqz p3, :cond_1

    const-string p1, "mdap_schema"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    new-instance p3, Ljava/io/File;

    const-string/jumbo v2, "upload"

    invoke-direct {p3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v0, p3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object v7, v0

    move-object v0, p3

    move-object p3, v7

    .line 15
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "MdapLogUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "syncLogInner backupFileDir: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    .line 16
    :goto_3
    :try_start_4
    iget-object p3, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 19
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v2, "MdapLogUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncLogInner logFileDir: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_3
    :goto_4
    if-nez v1, :cond_4

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez p1, :cond_5

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_5
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string v1, "MdapLogUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncLogInner, file count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    array-length p3, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p3, :cond_8

    aget-object v2, p1, v1

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_7

    .line 26
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getMdapStyleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 30
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v5}, Lcom/alipay/mobile/common/logging/util/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 32
    :cond_6
    invoke-static {v2, v4}, Lcom/alipay/mobile/common/logging/util/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v3

    .line 33
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "MdapLogUploadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", syncLogInner: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 34
    :cond_8
    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    .line 35
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "MdapLogUploadManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncLogInner, move fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 36
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/alipay/mobile/common/logging/uploader/HttpUploader;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/uploader/HttpUploader;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/uploader/HttpUploader;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/network/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "MdapLogUploadManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network not available,do not upload category = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->allowNetworkRequest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "MdapLogUploadManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "networkRequest switch off, bizType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alipay.mobile.client.multi.CONFIG_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->b:Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MdapLogUploadManager"

    const-string/jumbo v2, "registerConfigChangeBroadCastReceiver finish"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "/mdap/"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->e:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;Ljava/io/File;Z)V

    const-string v0, "/mdap_schema/"

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->f:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "MdapLogUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncAllLog, ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->e:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->f:Ljava/io/File;

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->g:Ljava/io/File;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->h:Ljava/io/File;

    return-object v0
.end method
