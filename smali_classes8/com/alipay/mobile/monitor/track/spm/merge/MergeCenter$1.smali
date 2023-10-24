.class public Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->commitImmediately(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

.field public final synthetic val$pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->val$pageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$000(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->val$pageId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$000(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commitImmediately mMergedKeys.isEmpty: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v3}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$000(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->val$pageId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v3}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$300(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->getBehavorId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->getBehavorBuider()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commitImmediately mMergeTasks.isEmpty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
