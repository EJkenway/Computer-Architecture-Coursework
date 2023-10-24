.class public final Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;,
        Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final SP_THREAD_SIZE:I = 0x5

.field public static final S_IRGRP:I = 0x20

.field public static final S_IROTH:I = 0x4

.field public static final S_IRUSR:I = 0x100

.field public static final S_IRWXG:I = 0x38

.field public static final S_IRWXO:I = 0x7

.field public static final S_IRWXU:I = 0x1c0

.field public static final S_IWGRP:I = 0x10

.field public static final S_IWOTH:I = 0x2

.field public static final S_IWUSR:I = 0x80

.field public static final S_IXGRP:I = 0x8

.field public static final S_IXOTH:I = 0x1

.field public static final S_IXUSR:I = 0x40

.field private static final TAG:Ljava/lang/String; = "APSharedPreferencesImpl"

.field private static final mContent:Ljava/lang/Object;

.field private static mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final mBackupFile:Ljava/io/File;

.field private mDiskWritesInFlight:I

.field private final mFile:Ljava/io/File;

.field private final mListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaded:Z

.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mMode:I

.field private mStatSize:J

.field private mStatTimestamp:J

.field private final mWritingToDiskLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mContent:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v8, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$1;

    invoke-direct {v8}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$1;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mDiskWritesInFlight:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mLoaded:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mWritingToDiskLock:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mListeners:Ljava/util/WeakHashMap;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->makeBackupFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    .line 8
    iput p2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMode:I

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mLoaded:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->startLoadFromDisk()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->loadFromDisk()V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->queueWorkAdd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->writeToFile(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->queueWorkRemove(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->enqueueDiskWrite(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mDiskWritesInFlight:I

    return p0
.end method

.method public static synthetic access$508(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mDiskWritesInFlight:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mDiskWritesInFlight:I

    return v0
.end method

.method public static synthetic access$510(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mDiskWritesInFlight:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mDiskWritesInFlight:I

    return v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mListeners:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mWritingToDiskLock:Ljava/lang/Object;

    return-object p0
.end method

.method private awaitLoadedLocked()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mLoaded:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    nop

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create directory for SharedPreferences file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    const/4 v3, -0x1

    .line 6
    invoke-static {v1, v2, v3, v3}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->setPermissions(Ljava/lang/String;III)V

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create SharedPreferences file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private enqueueDiskWrite(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$3;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget p2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mDiskWritesInFlight:I

    if-ne p2, v1, :cond_1

    const/4 p1, 0x1

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->singleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hasFileChangedUnexpectedly()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mDiskWritesInFlight:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_2
    iget-wide v6, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mStatTimestamp:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_1

    iget-wide v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mStatSize:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    return v0

    :catchall_2
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private loadFromDisk()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mLoaded:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to read preferences file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without permission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3

    .line 11
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x4000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->readMapXml(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catch_0
    :goto_0
    :try_start_4
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-object v1, v0

    goto :goto_0

    .line 14
    :catchall_2
    :cond_3
    :goto_2
    monitor-enter p0

    const/4 v1, 0x1

    .line 15
    :try_start_5
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mLoaded:Z

    if-eqz v0, :cond_4

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mStatTimestamp:J

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mStatSize:J

    goto :goto_3

    .line 19
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    .line 20
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 22
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method

.method public static makeBackupFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static queueWorkAdd(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/sp/QueuedWork;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static queueWorkRemove(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/sp/QueuedWork;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static readMapXml(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/sp/XmlUtils;->readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static setFilePermissionsFromMode(Ljava/lang/String;II)V
    .locals 0

    or-int/lit16 p1, p2, 0x1b0

    const/4 p2, -0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->setPermissions(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "APSharedPreferencesImpl"

    const-string/jumbo p2, "setFilePermissionsFromMode failed, fallback."

    .line 2
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->fallback()V

    :goto_0
    return-void
.end method

.method private static setPermissions(Ljava/lang/String;III)V
    .locals 9

    :try_start_0
    const-string v0, "android.os.FileUtils"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setPermissions"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v8

    .line 4
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "APSharedPreferencesImpl"

    const-string p2, "call FileUtils.setPermissions failed, fallback."

    .line 5
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->fallback()V

    :goto_0
    return-void
.end method

.method private static singleThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/QueuedWork;->singleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private startLoadFromDisk()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mLoaded:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$2;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static sync(Ljava/io/FileOutputStream;)V
    .locals 6

    :try_start_0
    const-string v0, "android.os.FileUtils"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sync"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "APSharedPreferencesImpl"

    const-string v1, "call FileUtils.sync failed, fallback."

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->fallback()V

    :goto_0
    return-void
.end method

.method private static writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V

    return-void
.end method

.method private writeToFile(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->changesMade:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t rename file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to backup file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(Z)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->createFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(Z)V

    return-void

    .line 11
    :cond_3
    iget-object v3, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->mapToWriteToDisk:Ljava/util/Map;

    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->sync(Ljava/io/FileOutputStream;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMode:I

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->setFilePermissionsFromMode(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mStatTimestamp:J

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mStatSize:J

    .line 18
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    nop

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t clean up partially-written file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :cond_4
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->setDiskWriteResult(Z)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->awaitLoadedLocked()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->awaitLoadedLocked()V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->awaitLoadedLocked()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->awaitLoadedLocked()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->awaitLoadedLocked()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->awaitLoadedLocked()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->awaitLoadedLocked()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->awaitLoadedLocked()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 4
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->awaitLoadedLocked()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 4
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mListeners:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mContent:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startReloadIfChangedUnexpectedly()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->hasFileChangedUnexpectedly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->startLoadFromDisk()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
