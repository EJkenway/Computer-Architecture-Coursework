.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;
    }
.end annotation


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mCommitted:Z

.field private mExpireTime:Ljava/lang/Long;

.field private final mWorkDir:Ljava/io/File;

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mActions:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mCommitted:Z

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mExpireTime:Ljava/lang/Long;

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$100(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public commit(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mCommitted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v1, :cond_9

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$700(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Lcom/alipay/mobile/quinox/utils/ProcessLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->delFiles(Ljava/io/File;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$100(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 10
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$100(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mCommitted:Z

    .line 12
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mActions:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v8, 0x0

    .line 15
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;

    .line 16
    invoke-static {v9}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->access$800(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 17
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v9, "results"

    .line 20
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "timestamp"

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "msg"

    .line 22
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mExpireTime:Ljava/lang/Long;

    if-eqz v7, :cond_4

    const-string v9, "expireTime"

    .line 24
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9, v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;ILjava/util/Map;)V

    invoke-static {v7}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->access$800(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action$Result;

    .line 26
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_5

    .line 27
    :try_start_3
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$1;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$700(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Lcom/alipay/mobile/quinox/utils/ProcessLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->delFiles(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :catchall_1
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t rename to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 31
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;->access$900(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->delFiles(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 34
    :catchall_3
    :cond_7
    :try_start_8
    throw p1

    .line 35
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t create dir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mWorkDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 36
    :try_start_9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$700(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Lcom/alipay/mobile/quinox/utils/ProcessLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    throw p1

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "editor can\'t committed twice."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_5
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1
.end method

.method public putFile(Ljava/io/File;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "filePath"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mActions:Ljava/util/List;

    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;

    invoke-direct {v2, p0, v1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;ILjava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putPreferences(Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "name"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "map"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mActions:Ljava/util/List;

    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl$Action;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;ILjava/util/Map;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setExpireTime(J)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;->mExpireTime:Ljava/lang/Long;

    return-object p0
.end method
