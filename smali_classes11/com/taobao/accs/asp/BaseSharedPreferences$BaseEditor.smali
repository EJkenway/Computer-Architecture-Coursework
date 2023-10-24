.class public abstract Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/asp/BaseSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseEditor"
.end annotation


# instance fields
.field private mClear:Z

.field private final mEditorLock:Ljava/lang/Object;

.field private mModified:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/asp/BaseSharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mClear:Z

    return-void
.end method

.method public static synthetic access$402(Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mClear:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;J)Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->commitToMemory(J)Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;

    move-result-object p0

    return-object p0
.end method

.method private commitToMemory(J)Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-static {v0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->access$000(Lcom/taobao/accs/asp/BaseSharedPreferences;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-static {v0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->access$200(Lcom/taobao/accs/asp/BaseSharedPreferences;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-static {v9}, Lcom/taobao/accs/asp/BaseSharedPreferences;->access$200(Lcom/taobao/accs/asp/BaseSharedPreferences;)Ljava/util/WeakHashMap;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v7

    move-object v14, v8

    goto :goto_1

    :cond_1
    move-object v13, v7

    move-object v14, v13

    .line 5
    :goto_1
    iget-object v7, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v8, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mClear:Z

    if-eqz v8, :cond_2

    .line 7
    iget-object v8, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v8, v8, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 8
    iget-object v8, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v8, v8, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_2
    iget-object v9, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 10
    iget-object v11, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    instance-of v12, v11, Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    .line 12
    new-instance v12, Ljava/util/HashSet;

    check-cast v11, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v12

    .line 13
    :cond_3
    iget-object v12, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v12, v12, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    if-eqz v12, :cond_4

    .line 14
    iget-wide v5, v12, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->timestampVersion:J

    cmp-long v12, v5, v2

    if-ltz v12, :cond_4

    goto :goto_3

    :cond_4
    if-nez v11, :cond_6

    .line 15
    iget-object v5, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v5, v5, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v5, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v5, v5, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_6
    iget-object v5, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v5, v5, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    iget-object v5, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v5, v5, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    iget-object v5, v5, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;->value:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object v5, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v6, v5, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    new-instance v8, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    invoke-direct {v8, v5, v11, v2, v3}, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;Ljava/lang/Object;J)V

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    .line 22
    :cond_9
    new-instance v0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;

    iget-object v11, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    const/4 v15, 0x0

    move-object v10, v0

    move v12, v8

    invoke-direct/range {v10 .. v15}, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;ZLjava/util/List;Ljava/util/Set;Lcom/taobao/accs/asp/BaseSharedPreferences$1;)V

    .line 23
    iput-boolean v8, v0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->changesMade:Z

    if-eqz v8, :cond_a

    .line 24
    new-instance v5, Lcom/taobao/accs/asp/ModifiedRecord;

    iget-object v6, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    iget-object v6, v6, Lcom/taobao/accs/asp/BaseSharedPreferences;->mName:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/taobao/accs/asp/ModifiedRecord;-><init>(Ljava/lang/String;)V

    .line 25
    iget-boolean v6, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mClear:Z

    iput-boolean v6, v5, Lcom/taobao/accs/asp/ModifiedRecord;->isClear:Z

    .line 26
    new-instance v6, Landroid/os/Bundle;

    iget-object v8, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v6, v5, Lcom/taobao/accs/asp/ModifiedRecord;->modified:Landroid/os/Bundle;

    .line 27
    iput-wide v2, v5, Lcom/taobao/accs/asp/ModifiedRecord;->timestampVersion:J

    .line 28
    iput-object v5, v0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->modifiedRecord:Lcom/taobao/accs/asp/ModifiedRecord;

    .line 29
    :cond_a
    iget-object v2, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mClear:Z

    .line 31
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private saveEditor()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->commitToMemory(J)Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->changesMade:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor$1;

    invoke-direct {v1, p0, v0}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor$1;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V

    invoke-static {v1}, Lcom/taobao/accs/asp/AThreadPool;->submitWriteTask(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->this$0:Lcom/taobao/accs/asp/BaseSharedPreferences;

    invoke-static {v1, v0}, Lcom/taobao/accs/asp/BaseSharedPreferences;->access$100(Lcom/taobao/accs/asp/BaseSharedPreferences;Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->saveEditor()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mClear:Z

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public commit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->saveEditor()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract commitToDisk(Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3
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
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mEditorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;->mModified:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
