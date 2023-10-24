.class public Lcom/ut/mini/UTTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ut/mini/UTTracker;

.field public final synthetic val$asyncPluginLogMap:Ljava/util/Map;

.field public final synthetic val$lArg1:Ljava/lang/String;

.field public final synthetic val$lArg2:Ljava/lang/String;

.field public final synthetic val$lArg3:Ljava/lang/String;

.field public final synthetic val$lEventID:I

.field public final synthetic val$lLogMap:Ljava/util/Map;

.field public final synthetic val$lPageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTTracker;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTTracker$1;->this$0:Lcom/ut/mini/UTTracker;

    iput-object p2, p0, Lcom/ut/mini/UTTracker$1;->val$lLogMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/ut/mini/UTTracker$1;->val$lPageName:Ljava/lang/String;

    iput p4, p0, Lcom/ut/mini/UTTracker$1;->val$lEventID:I

    iput-object p5, p0, Lcom/ut/mini/UTTracker$1;->val$lArg1:Ljava/lang/String;

    iput-object p6, p0, Lcom/ut/mini/UTTracker$1;->val$lArg2:Ljava/lang/String;

    iput-object p7, p0, Lcom/ut/mini/UTTracker$1;->val$lArg3:Ljava/lang/String;

    iput-object p8, p0, Lcom/ut/mini/UTTracker$1;->val$asyncPluginLogMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getUTPluginConfigMgr()Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->getOpenAsyncUTPluginMapIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ut/mini/module/plugin/UTPlugin;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ut/mini/UTTracker$1;->val$lLogMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/ut/mini/UTTracker$1;->val$lPageName:Ljava/lang/String;

    iget v5, p0, Lcom/ut/mini/UTTracker$1;->val$lEventID:I

    iget-object v6, p0, Lcom/ut/mini/UTTracker$1;->val$lArg1:Ljava/lang/String;

    iget-object v7, p0, Lcom/ut/mini/UTTracker$1;->val$lArg2:Ljava/lang/String;

    iget-object v8, p0, Lcom/ut/mini/UTTracker$1;->val$lArg3:Ljava/lang/String;

    iget-object v9, p0, Lcom/ut/mini/UTTracker$1;->val$asyncPluginLogMap:Ljava/util/Map;

    invoke-static/range {v2 .. v9}, Lcom/ut/mini/UTTracker;->access$000(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UTTracker"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/UTTracker$1;->this$0:Lcom/ut/mini/UTTracker;

    iget-object v1, p0, Lcom/ut/mini/UTTracker$1;->val$lLogMap:Ljava/util/Map;

    iget v2, p0, Lcom/ut/mini/UTTracker$1;->val$lEventID:I

    invoke-static {v0, v1, v2}, Lcom/ut/mini/UTTracker;->access$100(Lcom/ut/mini/UTTracker;Ljava/util/Map;I)V

    return-void
.end method
