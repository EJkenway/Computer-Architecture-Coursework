.class public final Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cpuEndTime:J

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$timeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$timeStamp:J

    iput-wide p4, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$cpuEndTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->getLauncherProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    invoke-direct {v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    .line 13
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->a(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)J

    move-result-wide v2

    const-string v4, "taskStart"

    invoke-interface {v0, v4, v2, v3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 14
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->c(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)J

    move-result-wide v2

    const-string v4, "cpuStartTime"

    invoke-interface {v0, v4, v2, v3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 15
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->e(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isMainThread"

    invoke-interface {v0, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 16
    invoke-static {v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->g(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "threadName"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 17
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_3

    .line 18
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$timeStamp:J

    const-string v3, "taskEnd"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 19
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$cpuEndTime:J

    const-string v3, "cpuEndTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 20
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->end()Lcom/taobao/monitor/procedure/IProcedure;

    .line 21
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;

    .line 24
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$timeStamp:J

    invoke-static {v0, v1, v2}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->j(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;J)J

    .line 25
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$2;->val$cpuEndTime:J

    invoke-static {v0, v1, v2}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->l(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;J)J

    :cond_3
    :goto_0
    return-void
.end method
