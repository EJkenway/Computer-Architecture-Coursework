.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;,
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;,
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;,
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VsStorage"

.field private static final TIMESTAMP_DESC_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

.field private final mRepositoryDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$1;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$1;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->TIMESTAMP_DESC_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mRepositoryDir:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/quinox/utils/ProcessLock;

    new-instance v1, Ljava/io/File;

    const-string v2, "FileLock"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->deleteExpiredSnapshotAsync()V

    return-void
.end method

.method public static synthetic access$000(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mRepositoryDir:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->checkFileNodeSame(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->collectFileNode(Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Lcom/alipay/mobile/quinox/utils/ProcessLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    return-object p0
.end method

.method private checkFileNodeSame(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private collectFileNode(Ljava/util/Map;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->collectFileNode(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private collectFileNode(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-eq p3, p2, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    invoke-direct {v0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->path:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    array-length v0, p3

    if-lez v0, :cond_1

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 8
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->collectFileNode(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static compare(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static delFiles(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/utils/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    return-void
.end method

.method private deleteExpiredSnapshotAsync()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$2;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$2;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V

    const-string v2, "VsStorage"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public editor()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V

    return-object v0
.end method

.method public declared-synchronized query(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mRepositoryDir:Ljava/io/File;

    new-instance v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;JJ)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p1, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;

    invoke-direct {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/io/File;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "VsStorage"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "VsStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip snapshotDir:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "VsStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SnapshotDir check corrupt, msg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->delFiles(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 11
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "VsStorage"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->TIMESTAMP_DESC_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    monitor-exit p0

    return-object p2

    .line 15
    :cond_1
    :try_start_6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_7
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->query(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized queryLast()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mRepositoryDir:Ljava/io/File;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$4;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$4;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$5;

    invoke-direct {v2, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$5;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;

    invoke-direct {v3, p0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/io/File;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "VsStorage"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit p0

    return-object v1

    :catch_1
    move-exception v3

    .line 12
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "VsStorage"

    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->delFiles(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v2

    .line 14
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "VsStorage"

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 16
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 17
    :try_start_9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
