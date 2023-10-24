.class public Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MergeDispatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "timeThreshold"

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "areaThreshold"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$000(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "execute behavorIdentifier has been merged, need not to merge again.behavorIdentifier:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->getBehavorId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;-><init>(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    move-result-object v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$000(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->a(Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$300(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->getBehavorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->getBehavorBuider()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$200(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$300(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute behavorKey is null. "

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;)Z
    .locals 6

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->needCommit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkIfCommit mergeTask needCommit"

    invoke-static {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->getBehavorBuider()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkIfCommit pageId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$500()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$600(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->a(Ljava/lang/String;)Z

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v3}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkIfCommit isClosedPage: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkIfCommit isPageEmpty: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$600(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    monitor-exit v0

    return v2

    .line 32
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$400(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$400(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->a(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter$MergeDispatcher;->this$0:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->access$100(Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
