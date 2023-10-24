.class public final Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;

    .line 6
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->i(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    invoke-virtual {v4}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->getLauncherProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    invoke-direct {v5}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;-><init>()V

    .line 9
    invoke-virtual {v5, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v4}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v2

    .line 14
    sget-object v4, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    .line 16
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->a(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)J

    move-result-wide v3

    const-string v5, "taskStart"

    invoke-interface {v2, v5, v3, v4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 17
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->c(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)J

    move-result-wide v3

    const-string v5, "cpuStartTime"

    invoke-interface {v2, v5, v3, v4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 18
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->e(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isMainThread"

    invoke-interface {v2, v4, v3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 19
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->g(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "threadName"

    invoke-interface {v2, v4, v3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 20
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->i(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)J

    move-result-wide v3

    const-string v5, "taskEnd"

    invoke-interface {v2, v5, v3, v4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 21
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->k(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)J

    move-result-wide v3

    const-string v1, "cpuEndTime"

    invoke-interface {v2, v1, v3, v4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 22
    invoke-interface {v2}, Lcom/taobao/monitor/procedure/IProcedure;->end()Lcom/taobao/monitor/procedure/IProcedure;

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 24
    :cond_1
    invoke-static {v2}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->b(Z)Z

    return-void
.end method
