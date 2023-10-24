.class public final Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditorImpl"
.end annotation


# instance fields
.field private mClear:Z

.field private final mModified:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mClear:Z

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->notifyListeners(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    return-void
.end method

.method private commitToMemory()Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$1;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$500(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$602(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->mapToWriteToDisk:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$508(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)I

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$700(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    .line 9
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    .line 10
    invoke-static {v6}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$700(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/WeakHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->listeners:Ljava/util/Set;

    .line 11
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-boolean v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mClear:Z

    if-eqz v5, :cond_4

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    iput-boolean v4, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->changesMade:Z

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 16
    :cond_3
    iput-boolean v3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mClear:Z

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_8

    if-nez v5, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    iget-object v7, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 21
    iget-object v7, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    iget-object v7, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v7}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    .line 25
    :cond_9
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$600(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_3
    iput-boolean v4, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->changesMade:Z

    if-eqz v2, :cond_5

    .line 27
    iget-object v5, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_a
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private notifyListeners(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->listeners:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->keysModified:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$3;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->commitToMemory()Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$1;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$100(Ljava/lang/Runnable;)V

    .line 4
    new-instance v2, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$2;

    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl$2;-><init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$300(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->notifyListeners(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mClear:Z

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->commitToMemory()Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->this$0:Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->access$300(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->notifyListeners(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;)V

    .line 5
    iget-boolean v0, v0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->writeToDiskResult:Z

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$EditorImpl;->mModified:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
