.class public final Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cpuStartTime:J

.field public final synthetic val$isMainThread:Z

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$threadName:Ljava/lang/String;

.field public final synthetic val$timeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$timeStamp:J

    iput-wide p4, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$cpuStartTime:J

    iput-object p6, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$threadName:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$isMainThread:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->getLauncherProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    invoke-direct {v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    .line 12
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$timeStamp:J

    const-string v3, "taskStart"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 13
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$cpuStartTime:J

    const-string v3, "cpuStartTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 14
    iget-object v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$threadName:Ljava/lang/String;

    const-string v2, "threadName"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 15
    iget-boolean v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$isMainThread:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isMainThread"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;-><init>(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;)V

    .line 18
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$timeStamp:J

    invoke-static {v0, v1, v2}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->b(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;J)J

    .line 19
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$cpuStartTime:J

    invoke-static {v0, v1, v2}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->d(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;J)J

    .line 20
    iget-boolean v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$isMainThread:Z

    invoke-static {v0, v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->f(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;Z)Z

    .line 21
    iget-object v1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$threadName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;->h(Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$a;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager$1;->val$name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
