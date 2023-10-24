.class public final Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;
.super Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/asp/CoreSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CoreEditor"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/asp/CoreSharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-direct {p0, p1}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;)V

    return-void
.end method


# virtual methods
.method public commitToDisk(Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V
    .locals 11

    const-string v0, "CoreSharedPreferences"

    .line 1
    iget-object p1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->modifiedRecord:Lcom/taobao/accs/asp/ModifiedRecord;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/accs/asp/PrefsIPCChannel;->getInstance()Lcom/taobao/accs/asp/PrefsIPCChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taobao/accs/asp/PrefsIPCChannel;->dataUpdateEvent(Lcom/taobao/accs/asp/ModifiedRecord;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v3}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    iget-object v4, v3, Lcom/taobao/accs/asp/BaseSharedPreferences;->mSystemSP:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$002(Lcom/taobao/accs/asp/CoreSharedPreferences;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_1
    iget-boolean v3, p1, Lcom/taobao/accs/asp/ModifiedRecord;->isClear:Z

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v3}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_2
    iget-object v3, p1, Lcom/taobao/accs/asp/ModifiedRecord;->modified:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lcom/taobao/accs/asp/ModifiedRecord;->modified:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 10
    iget-object v5, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v5}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1400

    cmp-long v10, v6, v8

    if-ltz v10, :cond_5

    .line 14
    new-instance v6, Lcom/taobao/accs/asp/StatMonitor$SizeAlarm;

    iget-object v7, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    iget-object v7, v7, Lcom/taobao/accs/asp/BaseSharedPreferences;->mName:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/taobao/accs/asp/StatMonitor$SizeAlarm;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v4, v6, Lcom/taobao/accs/asp/StatMonitor$SizeAlarm;->key:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v6, Lcom/taobao/accs/asp/StatMonitor$SizeAlarm;->keySize:J

    .line 17
    iput-object v5, v6, Lcom/taobao/accs/asp/StatMonitor$SizeAlarm;->value:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v6, Lcom/taobao/accs/asp/StatMonitor$SizeAlarm;->valueSize:J

    .line 19
    invoke-virtual {v6}, Lcom/taobao/accs/asp/StatMonitor$SizeAlarm;->commit()V

    .line 20
    :cond_5
    iget-object v6, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v6}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21
    :cond_6
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 22
    iget-object v6, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v6}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_7
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 24
    iget-object v6, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v6}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 25
    :cond_8
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    .line 26
    iget-object v6, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v6}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 27
    :cond_9
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    .line 28
    iget-object v6, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v6}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 29
    :cond_a
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_3

    .line 30
    iget-object v6, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v6}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    iget-object v5, v5, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLockFile:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    .line 33
    iget-object v4, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    invoke-static {v4}, Lcom/taobao/accs/asp/CoreSharedPreferences;->access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_d

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_2
    const-string v5, "[commitToDisk]error."

    new-array v6, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v5, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_c

    .line 37
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_1
    const/4 v4, 0x0

    .line 39
    :cond_d
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "cost"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "commitToDisk"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/taobao/accs/asp/StatMonitor$Performance;

    iget-object v1, p0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;->this$0:Lcom/taobao/accs/asp/CoreSharedPreferences;

    iget-object v1, v1, Lcom/taobao/accs/asp/BaseSharedPreferences;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/taobao/accs/asp/StatMonitor$Performance;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-wide v5, v0, Lcom/taobao/accs/asp/StatMonitor$Performance;->costTime:J

    .line 43
    iput v4, v0, Lcom/taobao/accs/asp/StatMonitor$Performance;->result:I

    .line 44
    invoke-virtual {v0}, Lcom/taobao/accs/asp/StatMonitor$Performance;->commit()V

    return-void

    :goto_3
    if-eqz p1, :cond_e

    .line 45
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    :cond_e
    :goto_4
    throw v0
.end method
