.class public abstract Lcom/taobao/accs/asp/BaseSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;,
        Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;,
        Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;
    }
.end annotation


# static fields
.field private static final CONTENT:Ljava/lang/Object;

.field public static final TYPE_CORE:I = 0x0

.field public static final TYPE_EDGE:I = 0x1

.field private static final sUiHandler:Landroid/os/Handler;


# instance fields
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

.field public mLoaded:Z

.field private final mLock:Ljava/lang/Object;

.field public final mLockFile:Ljava/io/File;

.field public mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;",
            ">;"
        }
    .end annotation
.end field

.field public final mName:Ljava/lang/String;

.field public final mSystemSP:Landroid/content/SharedPreferences;

.field private final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/taobao/accs/asp/BaseSharedPreferences;->sUiHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/accs/asp/BaseSharedPreferences;->CONTENT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mName:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/asp/BaseSharedPreferences;->getLockFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLockFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLoaded:Z

    .line 8
    iput-object p3, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mSystemSP:Landroid/content/SharedPreferences;

    .line 9
    iput p4, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mType:I

    .line 10
    new-instance p1, Lcom/taobao/accs/asp/BaseSharedPreferences$1;

    invoke-direct {p1, p0}, Lcom/taobao/accs/asp/BaseSharedPreferences$1;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;)V

    invoke-static {p1}, Lcom/taobao/accs/asp/AThreadPool;->submitLoadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/asp/BaseSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/accs/asp/BaseSharedPreferences;Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/asp/BaseSharedPreferences;->notifyListeners(Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/accs/asp/BaseSharedPreferences;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method private awaitLoadedLocked()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLoaded:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getLockFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "shared_prefs"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".lock"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private notifyListeners(Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->listeners:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->changesMade:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 3
    iget-object v1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->keysModified:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 6
    invoke-interface {v3, p0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v4, Lcom/taobao/accs/asp/BaseSharedPreferences;->sUiHandler:Landroid/os/Handler;

    new-instance v5, Lcom/taobao/accs/asp/BaseSharedPreferences$3;

    invoke-direct {v5, p0, v3, v1}, Lcom/taobao/accs/asp/BaseSharedPreferences$3;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract customEdit()Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->customEdit()Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    iget-object v3, v3, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_1
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    move-object p2, v1

    .line 5
    :cond_1
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
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
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    :cond_0
    if-eqz v1, :cond_1

    move-object p2, v1

    .line 5
    :cond_1
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract loadFromSP()V
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    sget-object v2, Lcom/taobao/accs/asp/BaseSharedPreferences;->CONTENT:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sync(Lcom/taobao/accs/asp/ModifiedRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->awaitLoadedLocked()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->customEdit()Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/taobao/accs/asp/ModifiedRecord;->modified:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->access$402(Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    iget-boolean v1, p1, Lcom/taobao/accs/asp/ModifiedRecord;->isClear:Z

    invoke-static {v0, v1}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->access$502(Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;Z)Z

    .line 7
    iget-wide v1, p1, Lcom/taobao/accs/asp/ModifiedRecord;->timestampVersion:J

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->access$600(Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;J)Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;

    move-result-object p1

    .line 8
    iget-boolean v1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->changesMade:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mType:I

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/taobao/accs/asp/BaseSharedPreferences$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/accs/asp/BaseSharedPreferences$2;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V

    invoke-static {v1}, Lcom/taobao/accs/asp/AThreadPool;->submitWriteTask(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/accs/asp/BaseSharedPreferences;->notifyListeners(Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
