.class public final Lcom/alibaba/evo/EVO$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/evo/EVO;->getExperimentsByDomainAsync(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/evo/EVOExperimentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$attributes:Ljava/util/Map;

.field public final synthetic val$domainKey:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/alibaba/evo/EVOExperimentListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/evo/EVOExperimentListener;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/EVO$2;->val$domainKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/evo/EVO$2;->val$listener:Lcom/alibaba/evo/EVOExperimentListener;

    iput-object p3, p0, Lcom/alibaba/evo/EVO$2;->val$attributes:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "EVO"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/evo/EVO$2;->val$domainKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/evo/EVO$2;->val$listener:Lcom/alibaba/evo/EVOExperimentListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Lcom/alibaba/evo/EVOError;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/alibaba/evo/EVOError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/alibaba/evo/EVOExperimentListener;->onError(Lcom/alibaba/evo/EVOError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alibaba/evo/EVO;->isPreInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/alibaba/evo/EVO$2;->val$listener:Lcom/alibaba/evo/EVOExperimentListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    .line 6
    :try_start_3
    new-instance v2, Lcom/alibaba/evo/EVOError;

    const/16 v3, 0x7d2

    invoke-direct {v2, v3}, Lcom/alibaba/evo/EVOError;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/alibaba/evo/EVOExperimentListener;->onError(Lcom/alibaba/evo/EVOError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    const-string v1, "getExperimentsByDomainAsync\u65b9\u6cd5\u8c03\u7528\uff0c\u9700\u8981\u5148\u8c03\u7528 initialize() \u65b9\u6cd5\u521d\u59cb\u5316SDK\u3002"

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/evo/EVO$2;->val$domainKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/evo/EVO$2;->val$attributes:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->getExperimentsByDomain(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/alibaba/evo/EVO$2;->val$listener:Lcom/alibaba/evo/EVOExperimentListener;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_5

    .line 10
    :try_start_5
    invoke-interface {v0, v1}, Lcom/alibaba/evo/EVOExperimentListener;->onSuccess(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/evo/EVO$2;->val$listener:Lcom/alibaba/evo/EVOExperimentListener;

    if-eqz v2, :cond_4

    .line 12
    :try_start_6
    new-instance v3, Lcom/alibaba/evo/EVOError;

    const/16 v4, 0x7d0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alibaba/evo/EVOError;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/alibaba/evo/EVOExperimentListener;->onError(Lcom/alibaba/evo/EVOError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 13
    :catchall_3
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ServiceAlarm"

    const-string v5, "EVO.getExperimentsByDomain"

    invoke-static {v4, v5, v2, v3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "getExperimentsByDomain failure"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_4
    :cond_5
    :goto_0
    return-void
.end method
