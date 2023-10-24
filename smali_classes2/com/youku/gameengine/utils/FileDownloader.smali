.class public Lcom/youku/gameengine/utils/FileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/utils/FileDownloader$c;,
        Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "GE>>>FileDownloader"

.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Z = false

.field private static final b:I = 0x4


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.youku.gameengine.GameInstance"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/youku/gameengine/utils/FileDownloader;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/youku/gameengine/utils/FileDownloader$a;

    invoke-direct {v0}, Lcom/youku/gameengine/utils/FileDownloader$a;-><init>()V

    sput-object v0, Lcom/youku/gameengine/utils/FileDownloader;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youku/gameengine/utils/FileDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/youku/gameengine/utils/FileDownloader;->c:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/youku/gameengine/utils/FileDownloader;->a:J

    .line 5
    invoke-static {p1}, Lcom/youku/gameengine/utils/FileDownloader;->j(Landroid/content/Context;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iput-object p2, p0, Lcom/youku/gameengine/utils/FileDownloader;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/youku/gameengine/utils/FileDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youku/gameengine/utils/FileDownloader;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/youku/gameengine/utils/FileDownloader;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic c(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/gameengine/utils/FileDownloader;->l(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youku/gameengine/utils/FileDownloader;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/youku/gameengine/utils/FileDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/gameengine/utils/FileDownloader;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/youku/gameengine/utils/FileDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/gameengine/utils/FileDownloader;->p()V

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static declared-synchronized j(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/youku/gameengine/utils/FileDownloader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/youku/gameengine/utils/FileDownloader;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/taobao/downloader/api/QueueConfig$Build;

    invoke-direct {v2}, Lcom/taobao/downloader/api/QueueConfig$Build;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/taobao/downloader/api/QueueConfig$Build;->b(Z)Lcom/taobao/downloader/api/QueueConfig$Build;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/taobao/downloader/api/QueueConfig$Build;->a()Lcom/taobao/downloader/api/QueueConfig;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p0, v2}, Lcom/taobao/downloader/api/DLFactory;->d(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/youku/gameengine/utils/FileDownloader;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GE>>>FileDownloader"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListenersComplete() - url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/gameengine/utils/FileDownloader;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;

    .line 8
    :try_start_1
    invoke-interface {v0, p2}, Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;->onCompleted(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GE>>>FileDownloader"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyListenersComplete() - caught exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    :goto_1
    const-string p2, "GE>>>FileDownloader"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyListenersComplete() - no listener for url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GE>>>FileDownloader"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListenersError() - url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/gameengine/utils/FileDownloader;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;

    .line 8
    :try_start_1
    invoke-interface {v0, p2, p3}, Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GE>>>FileDownloader"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyListenersError() - caught exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    :goto_1
    const-string p2, "GE>>>FileDownloader"

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyListenersError() - no listener for url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private m(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/youku/gameengine/utils/FileDownloader;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;

    .line 7
    :try_start_1
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;->onProgress(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GE>>>FileDownloader"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyListenersProgress() - caught exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p2, "GE>>>FileDownloader"

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notifyListenersProgress() - no listener for url:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private p()V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "GE>>>FileDownloader"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shrinkStorage() - path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/youku/gameengine/utils/FileDownloader;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " limit:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/youku/gameengine/utils/FileDownloader;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/gameengine/utils/FileDownloader;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v2, p0, Lcom/youku/gameengine/utils/FileDownloader;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/youku/gameengine/utils/FileDownloader;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/youku/gameengine/utils/FileDownloader$b;

    invoke-direct {v2, p0}, Lcom/youku/gameengine/utils/FileDownloader$b;-><init>(Lcom/youku/gameengine/utils/FileDownloader;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    array-length v2, v0

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    sget-object v2, Lcom/youku/gameengine/utils/FileDownloader;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    array-length v2, v0

    .line 9
    array-length v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    aget-object v8, v0, v7

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-wide v7, p0, Lcom/youku/gameengine/utils/FileDownloader;->a:J

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    mul-long v7, v7, v9

    .line 12
    array-length v3, v0

    :goto_1
    if-ge v6, v3, :cond_7

    aget-object v9, v0, v6

    const/4 v10, 0x1

    if-gt v2, v10, :cond_4

    const-string v0, "shrinkStorage() - remain only one file"

    .line 13
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    cmp-long v10, v4, v7

    if-gtz v10, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shrinkStorage() - total size is less than max size, totalSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " maxSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 18
    sget-boolean v9, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v9, :cond_6

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "shrinkStorage() - deleted "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string v0, "shrinkStorage() - no cached files"

    .line 20
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    const-string v0, "shrinkStorage() - no need to shrink storage"

    .line 21
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/youku/gameengine/utils/FileDownloader;->h(Ljava/lang/String;Ljava/lang/String;Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GE>>>FileDownloader"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download() - url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " storagePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/youku/gameengine/utils/FileDownloader;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "GE>>>FileDownloader"

    const-string p2, "download() - no storagePath, do nothing"

    .line 5
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/youku/gameengine/utils/FileDownloader;->b:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/youku/gameengine/utils/FileUtils;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "GE>>>FileDownloader"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download() - failed to create storage dir:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, -0x1

    const-string p2, "failed to create storage dir"

    .line 9
    invoke-interface {p3, p1, p2}, Lcom/youku/gameengine/utils/FileDownloader$DownloadListener;->onError(ILjava/lang/String;)V

    :cond_3
    return v1

    .line 10
    :cond_4
    sget-object v0, Lcom/youku/gameengine/utils/FileDownloader;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 16
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    const-string p1, "GE>>>FileDownloader"

    const-string p2, "download() - is downloading, do nothing"

    .line 18
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 19
    :cond_8
    invoke-direct {p0, p1}, Lcom/youku/gameengine/utils/FileDownloader;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_9
    sget-boolean p3, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz p3, :cond_a

    const-string p3, "GE>>>FileDownloader"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download() - filename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_a
    new-instance p3, Lcom/taobao/downloader/api/Request$Build;

    invoke-direct {p3}, Lcom/taobao/downloader/api/Request$Build;-><init>()V

    .line 26
    invoke-virtual {p3, p1}, Lcom/taobao/downloader/api/Request$Build;->t(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v0}, Lcom/taobao/downloader/api/Request$Build;->m(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Lcom/taobao/downloader/api/Request$Build;->f(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p3

    new-instance v0, Lcom/youku/gameengine/utils/FileDownloader$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/youku/gameengine/utils/FileDownloader$c;-><init>(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3, v0}, Lcom/taobao/downloader/api/Request$Build;->i(Lcom/taobao/downloader/inner/IEnLoaderListener;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request$Build;->a()Lcom/taobao/downloader/api/Request;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/downloader/api/DLFactory;->b()Lcom/taobao/downloader/api/RequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/downloader/api/RequestQueue;->a(Lcom/taobao/downloader/api/Request;)V

    return v3

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgressEventInterval() - percentage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>FileDownloader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/youku/gameengine/utils/FileDownloader;->c:I

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStorageLimitInMb() - limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>FileDownloader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lcom/youku/gameengine/utils/FileDownloader;->a:J

    return-void
.end method
