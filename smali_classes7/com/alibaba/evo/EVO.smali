.class public final Lcom/alibaba/evo/EVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/evo/EVO$BackgroundDelayedInit;,
        Lcom/alibaba/evo/EVO$BackgroundInit;
    }
.end annotation


# static fields
.field public static final ACTION_INITIALIZE_COMPLETE:Ljava/lang/String; = "evo.intent.action.INITIALIZE_COMPLETE"

.field private static final EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

.field private static final TAG:Ljava/lang/String; = "EVO"

.field private static volatile fullInitialized:Z

.field private static volatile preInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;-><init>(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;)V

    sput-object v0, Lcom/alibaba/evo/EVO;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/evo/EVO;->preInit(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V

    return-void
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/evo/EVO;->fullInitialized:Z

    return p0
.end method

.method public static activateServerAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isEvoActivateServerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/evo/EVO;->activateServerInternal(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "EVO"

    const-string/jumbo v0, "\u3010\u670d\u52a1\u7aef\u5b9e\u9a8c\u3011EVO.activateServerAsync\u5df2\u7981\u6b62\u4f7f\u7528\uff0c\u8c03\u7528\u65e7\u65b9\u6cd5\u6267\u884c\u3002"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2}, Lcom/alibaba/ut/abtest/UTABTest;->activateServer(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static activateServerInternal(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-string v0, "EVO"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ut/abtest/config/ConfigService;->isSdkEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo p0, "\u3010\u670d\u52a1\u7aef\u5b9e\u9a8c\u3011\u4e00\u4f11\u5df2\u7981\u6b62\u4f7f\u7528\u3002"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "\u3010\u670d\u52a1\u7aef\u5b9e\u9a8c\u3011\u6dfb\u52a0\u57cb\u70b9\u89c4\u5219\u5931\u8d25\uff0c\u57cb\u70b9\u89c4\u5219\u4e0d\u5408\u6cd5\u3002"

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v3

    invoke-interface {v3, p0, p1, p2}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->addActivateServerExperimentGroupV2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Lcom/alibaba/evo/EVO$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/alibaba/evo/EVO$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "activateServer"

    if-eqz p3, :cond_4

    :try_start_1
    const-string p3, "activateServerSync"

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sub-long/2addr p1, v1

    invoke-static {p3, v3, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->e(Ljava/lang/String;ZJ)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    sub-long/2addr p1, v1

    invoke-static {v5, v3, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->e(Ljava/lang/String;ZJ)V

    :goto_3
    const-string p0, "ExperimentActivateCounter"

    .line 11
    invoke-static {p0, v5}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ServiceAlarm"

    const-string v1, "EVO.activateServerInternal"

    invoke-static {p3, v1, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activateServer failure"

    .line 13
    invoke-static {v0, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static activateServerSync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isEvoActivateServerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/evo/EVO;->activateServerInternal(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "EVO"

    const-string/jumbo v0, "\u3010\u670d\u52a1\u7aef\u5b9e\u9a8c\u3011EVO.activateServerSync\u5df2\u7981\u6b62\u4f7f\u7528\uff0c\u8c03\u7528\u65e7\u65b9\u6cd5\u6267\u884c\u3002"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2}, Lcom/alibaba/ut/abtest/UTABTest;->activateServerSync(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static activateSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ut/abtest/VariationSet;"
        }
    .end annotation

    const-string v0, "UTABTestNav"

    const-string v1, "EVO"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2
    invoke-static {}, Lcom/alibaba/evo/EVO;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "activate\u65b9\u6cd5\u8c03\u7528\uff0c\u9700\u8981\u5148\u8c03\u7528 UTABTest.initialize() \u65b9\u6cd5\u521d\u59cb\u5316SDK\u3002"

    .line 3
    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/alibaba/evo/EVO;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ut/abtest/config/ConfigService;->isEvoActivateClientEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011EVO.activateSync\u5df2\u7981\u6b62\u4f7f\u7528\uff0c\u8c03\u7528\u65e7\u65b9\u6cd5\u6267\u884c\u3002"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ut/abtest/UTABTest;->activate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ut/abtest/config/ConfigService;->isSdkEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo p0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5df2\u7981\u6b62\u4f7f\u7528\u3002"

    .line 9
    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/alibaba/evo/EVO;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_8

    .line 12
    :cond_3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ut/abtest/config/ConfigService;->isNavEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo p0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5bfc\u822a\u62e6\u622a\u5df2\u7981\u6b62\u4f7f\u7528\u3002"

    .line 13
    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/alibaba/evo/EVO;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object p0

    .line 15
    :cond_4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "\uff0c\u5b9e\u9a8c\u6807\u8bc6\uff1a"

    const-string v6, "Rewrite"

    if-eqz v4, :cond_6

    .line 16
    :try_start_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isNavIgnored(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5df2\u7981\u6b62\u5904\u7406\u5f53\u524dURL\uff0c\u6765\u6e90URL\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/alibaba/evo/EVO;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object p0

    .line 19
    :cond_5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v4

    invoke-interface {v4, v6, p1, p2, p3}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->getVariationsV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u6765\u6e90URL\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v4

    invoke-interface {v4, p0, p1, p2, p3}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->getVariationsV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p2

    .line 24
    :goto_1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    const-string/jumbo p3, "variation"

    goto :goto_3

    :cond_9
    :goto_2
    const-string/jumbo p3, "url"

    :goto_3
    if-nez p2, :cond_a

    .line 25
    sget-object p2, Lcom/alibaba/evo/EVO;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    .line 26
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 27
    invoke-interface {p2}, Lcom/alibaba/ut/abtest/VariationSet;->size()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    sub-long/2addr v7, v2

    invoke-static {p3, v4, v7, v8}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->e(Ljava/lang/String;ZJ)V

    .line 28
    invoke-interface {p2}, Lcom/alibaba/ut/abtest/VariationSet;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 29
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u5931\u8d25\u3002\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 31
    :cond_d
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u5931\u8d25\u3002\u6765\u6e90URL\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v2, "ExperimentEffectiveCounter"

    .line 32
    invoke-static {v2, p3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 34
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u6210\u529f\u3002\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0c\u8fdb\u5165\u5b9e\u9a8c\u5206\u7ec4\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentBucketId()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_6
    const-string p0, "bucket"

    .line 36
    invoke-interface {p2, p0}, Lcom/alibaba/ut/abtest/VariationSet;->getVariation(Ljava/lang/String;)Lcom/alibaba/ut/abtest/Variation;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/alibaba/ut/abtest/Variation;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u8fd0\u884c\u6210\u529f\u3002\u6765\u6e90URL\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c\u6700\u7ec8URL\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    const-string p0, "ExperimentActivateCounter"

    .line 38
    invoke-static {p0, p3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_12
    :goto_8
    const-string/jumbo p0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u547d\u540d\u7a7a\u95f4\u6216\u5b9e\u9a8c\u6807\u8bc6\u4e3a\u7a7a\uff01"

    .line 39
    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/alibaba/evo/EVO;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ServiceAlarm"

    const-string v0, "EVO.activateSync"

    invoke-static {p3, v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activate failure"

    .line 42
    invoke-static {v1, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object p0, Lcom/alibaba/evo/EVO;->EMPTY_VARIATION_SET:Lcom/alibaba/ut/abtest/VariationSet;

    return-object p0
.end method

.method public static getExperimentsByDomainAsync(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/evo/EVOExperimentListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/evo/EVOExperimentListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/evo/EVO$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/evo/EVO$2;-><init>(Ljava/lang/String;Lcom/alibaba/evo/EVOExperimentListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getPageActivateTrackIds()Ljava/lang/String;
    .locals 7

    const-string v0, "EVO"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/evo/EVO;->isPreInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "getPageActivateTrackIds\u65b9\u6cd5\u8c03\u7528\uff0c\u9700\u8981\u5148\u8c03\u7528 initialize() \u65b9\u6cd5\u521d\u59cb\u5316SDK\u3002"

    .line 2
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/track/TrackService;->getPageActivateTrackIds()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServiceAlarm"

    const-string v6, "EVO.getPageActivateTrackIds"

    invoke-static {v5, v6, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "getPageActivateTrackIds failure"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static declared-synchronized initializeAsync(Landroid/content/Context;Lcom/alibaba/ut/abtest/UTABConfiguration;)V
    .locals 2

    const-class v0, Lcom/alibaba/evo/EVO;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/evo/EVO;->isPreInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "EVO"

    const-string p1, "SDK\u5df2\u521d\u59cb\u5316\u6216\u6b63\u5728\u8fdb\u884c\u4e2d\u3002"

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {p0, p1, v1}, Lcom/alibaba/evo/EVO;->initializeInternal(Landroid/content/Context;Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initializeInternal(Landroid/content/Context;Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->w(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK\u5f00\u59cb\u521d\u59cb\u5316\u3002\u662f\u5426\u540c\u6b65\u521d\u59cb\u5316\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u662f"

    const-string/jumbo v2, "\u5426"

    if-eqz p2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EVO"

    invoke-static {v3, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v0, "context is null"

    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/ut/abtest/internal/util/PreconditionUtils;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "configuration is null"

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/util/PreconditionUtils;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/ProcessUtils;->d(Landroid/content/Context;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->i()Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v0, :cond_3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u672a\u5f00\u542f\u591a\u8fdb\u7a0b\u652f\u6301\uff0c\u53ea\u5141\u8bb8\u4e3b\u8fdb\u7a0b\u521d\u59cb\u5316SDK\u3002\u4e3b\u8fdb\u7a0b\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\uff0c\u914d\u7f6e\u5f00\u542f\u591a\u8fdb\u7a0b\u652f\u6301\uff1a"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->q(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->f()Lcom/alibaba/ut/abtest/UTABEnvironment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->v(Lcom/alibaba/ut/abtest/UTABEnvironment;)V

    .line 11
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->h()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->u(Z)V

    .line 12
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->w(Z)V

    .line 13
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ut/abtest/config/ConfigService;->initialize()V

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/UTABConfiguration;->i()Z

    move-result p0

    if-nez p0, :cond_5

    .line 15
    :cond_4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p0

    sget-object v1, Lcom/alibaba/ut/abtest/event/EventType;->ExperimentV4Data:Lcom/alibaba/ut/abtest/event/EventType;

    new-instance v2, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;

    invoke-direct {v2}, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;-><init>()V

    invoke-interface {p0, v1, v2}, Lcom/alibaba/ut/abtest/event/EventService;->subscribeEvent(Lcom/alibaba/ut/abtest/event/EventType;Lcom/alibaba/ut/abtest/event/EventListener;)V

    .line 16
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p0

    sget-object v1, Lcom/alibaba/ut/abtest/event/EventType;->ExperimentV5Data:Lcom/alibaba/ut/abtest/event/EventType;

    new-instance v2, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;

    invoke-direct {v2}, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;-><init>()V

    invoke-interface {p0, v1, v2}, Lcom/alibaba/ut/abtest/event/EventService;->subscribeEvent(Lcom/alibaba/ut/abtest/event/EventType;Lcom/alibaba/ut/abtest/event/EventListener;)V

    .line 17
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p0

    sget-object v1, Lcom/alibaba/ut/abtest/event/EventType;->BetaExperimentV4Data:Lcom/alibaba/ut/abtest/event/EventType;

    new-instance v2, Lcom/alibaba/ut/abtest/event/internal/BetaExperimentDataV4EventListener;

    invoke-direct {v2}, Lcom/alibaba/ut/abtest/event/internal/BetaExperimentDataV4EventListener;-><init>()V

    invoke-interface {p0, v1, v2}, Lcom/alibaba/ut/abtest/event/EventService;->subscribeEvent(Lcom/alibaba/ut/abtest/event/EventType;Lcom/alibaba/ut/abtest/event/EventListener;)V

    .line 18
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p0

    sget-object v1, Lcom/alibaba/ut/abtest/event/EventType;->BetaExperimentV5Data:Lcom/alibaba/ut/abtest/event/EventType;

    new-instance v2, Lcom/alibaba/evo/internal/event/ExperimentBetaDataV5EventListener;

    invoke-direct {v2}, Lcom/alibaba/evo/internal/event/ExperimentBetaDataV5EventListener;-><init>()V

    invoke-interface {p0, v1, v2}, Lcom/alibaba/ut/abtest/event/EventService;->subscribeEvent(Lcom/alibaba/ut/abtest/event/EventType;Lcom/alibaba/ut/abtest/event/EventListener;)V

    .line 19
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p0

    sget-object v1, Lcom/alibaba/ut/abtest/event/EventType;->ExperimentWhitelistData:Lcom/alibaba/ut/abtest/event/EventType;

    new-instance v2, Lcom/alibaba/evo/internal/event/ExperimentWhitelistEventListener;

    invoke-direct {v2}, Lcom/alibaba/evo/internal/event/ExperimentWhitelistEventListener;-><init>()V

    invoke-interface {p0, v1, v2}, Lcom/alibaba/ut/abtest/event/EventService;->subscribeEvent(Lcom/alibaba/ut/abtest/event/EventType;Lcom/alibaba/ut/abtest/event/EventListener;)V

    .line 20
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p0

    sget-object v1, Lcom/alibaba/ut/abtest/event/EventType;->User:Lcom/alibaba/ut/abtest/event/EventType;

    new-instance v2, Lcom/alibaba/ut/abtest/event/internal/UserEventListener;

    invoke-direct {v2}, Lcom/alibaba/ut/abtest/event/internal/UserEventListener;-><init>()V

    invoke-interface {p0, v1, v2}, Lcom/alibaba/ut/abtest/event/EventService;->subscribeEvent(Lcom/alibaba/ut/abtest/event/EventType;Lcom/alibaba/ut/abtest/event/EventListener;)V

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5f53\u524d\u73af\u5883\uff1a"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->e()Lcom/alibaba/ut/abtest/UTABEnvironment;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isPreloadLaunchExperiment()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/evo/EVO;->preInit(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preInit cost: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "preInit"

    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 26
    sput-boolean p0, Lcom/alibaba/evo/EVO;->preInitialized:Z

    if-eqz p2, :cond_7

    .line 27
    new-instance p0, Lcom/alibaba/evo/EVO$BackgroundInit;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/evo/EVO$BackgroundInit;-><init>(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V

    invoke-virtual {p0}, Lcom/alibaba/evo/EVO$BackgroundInit;->run()V

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Lcom/alibaba/evo/EVO$BackgroundInit;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/evo/EVO$BackgroundInit;-><init>(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V

    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    .line 29
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v4

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK\u521d\u59cb\u5316\u8017\u65f6\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized initializeSync(Landroid/content/Context;Lcom/alibaba/ut/abtest/UTABConfiguration;)V
    .locals 2

    const-class v0, Lcom/alibaba/evo/EVO;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/evo/EVO;->isPreInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "EVO"

    const-string p1, "SDK\u5df2\u521d\u59cb\u5316\u6216\u6b63\u5728\u8fdb\u884c\u4e2d\u3002"

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    invoke-static {p0, p1, v1}, Lcom/alibaba/evo/EVO;->initializeInternal(Landroid/content/Context;Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/evo/EVO;->isPreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alibaba/evo/EVO;->fullInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPreInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/evo/EVO;->preInitialized:Z

    return v0
.end method

.method public static newConfigurationBuilder()Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/UTABConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method private static preInit(Lcom/alibaba/ut/abtest/UTABConfiguration;Z)V
    .locals 4

    const-string v0, "EVO"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/database/ABDatabase;->s()Lcom/alibaba/ut/abtest/internal/database/ABDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/UTABConfiguration;->g()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/UTABConfiguration;->g()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/ut/abtest/config/ConfigService;->setMethod(Lcom/alibaba/ut/abtest/UTABMethod;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->initMultiProcessClient(Z)Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/UTABConfiguration;->i()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ut/abtest/config/ConfigService;->getMethod()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->t(Lcom/alibaba/ut/abtest/UTABMethod;)V

    .line 8
    invoke-static {}, Lcom/alibaba/ut/abtest/track/TrackUTPluginV2;->b()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/track/TrackUTPlugin;->b()Z

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object p0

    new-instance v2, Lcom/alibaba/evo/internal/usertrack/UserTrackPageLifeCycleListener;

    invoke-direct {v2}, Lcom/alibaba/evo/internal/usertrack/UserTrackPageLifeCycleListener;-><init>()V

    invoke-virtual {p0, v2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->registerListener(Lcom/ut/mini/module/trackerlistener/UTTrackerListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "UT\u9875\u9762\u751f\u547d\u5468\u671f\u76d1\u542c\u6ce8\u518c\u5931\u8d25\uff0c\u8bf7\u5347\u7ea7ut-analytics>=6.5.8.26\u3002"

    .line 11
    invoke-static {v0, v2, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;->a()V

    .line 13
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->g()Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    .line 14
    :cond_3
    :try_start_2
    new-instance p0, Lcom/alibaba/ut/abtest/track/TrackMtopMonitor;

    invoke-direct {p0}, Lcom/alibaba/ut/abtest/track/TrackMtopMonitor;-><init>()V

    invoke-static {p0}, Lmtopsdk/mtop/stat/MtopMonitor;->addHeaderMonitor(Lmtopsdk/mtop/stat/IMtopMonitor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string/jumbo v2, "\u521d\u59cb\u5316MTOP\u76d1\u542c\u5931\u8d25\uff0c\u4e0d\u4f9d\u8d56\u65e0\u75d5\u57cb\u70b9\u529f\u80fd\u8bf7\u5ffd\u7565\u3002"

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isPreloadLaunchExperiment()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->x()V

    .line 19
    sput-boolean v1, Lcom/alibaba/evo/EVO;->fullInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceAlarm"

    const-string v3, "EVO.preInit"

    invoke-static {v2, v3, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loadLaunchExp failure"

    .line 21
    invoke-static {v0, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :catchall_3
    move-exception p0

    const-string/jumbo p1, "\u521d\u59cb\u5316\u6570\u636e\u5e93\u5931\u8d25"

    .line 22
    invoke-static {v0, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/alibaba/ut/abtest/config/ConfigService;->setSdkDowngrade(Z)V

    return-void
.end method

.method public static declared-synchronized updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alibaba/evo/EVO;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/evo/EVO;->isPreInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "EVO"

    const-string/jumbo p1, "updateUserAccount\u65b9\u6cd5\u8c03\u7528\uff0c\u9700\u8981\u5148\u8c03\u7528 initialize() \u65b9\u6cd5\u521d\u59cb\u5316SDK\u3002"

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EVO"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010\u767b\u5f55\u4fe1\u606f\u3011\u7528\u6237\u767b\u5f55\u4fe1\u606f\u53d1\u751f\u53d8\u5316\u3002\u7528\u6237ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c\u7528\u6237\u6635\u79f0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u539f\u7528\u6237ID\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c\u539f\u7528\u6237\u6635\u79f0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->x(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->y(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/alibaba/ut/abtest/event/LoginUser;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/event/LoginUser;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lcom/alibaba/ut/abtest/event/LoginUser;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Lcom/alibaba/ut/abtest/event/LoginUser;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p0

    new-instance p1, Lcom/alibaba/ut/abtest/event/Event;

    sget-object v2, Lcom/alibaba/ut/abtest/event/EventType;->User:Lcom/alibaba/ut/abtest/event/EventType;

    invoke-direct {p1, v2, v1}, Lcom/alibaba/ut/abtest/event/Event;-><init>(Lcom/alibaba/ut/abtest/event/EventType;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/alibaba/ut/abtest/event/EventService;->publishEvent(Lcom/alibaba/ut/abtest/event/Event;)V

    goto :goto_0

    :cond_1
    const-string v1, "EVO"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010\u767b\u5f55\u4fe1\u606f\u3011\u7528\u6237\u767b\u5f55\u4fe1\u606f\u672a\u53d1\u751f\u53d8\u5316\u3002\u7528\u6237ID\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u7528\u6237\u6635\u79f0\uff1a"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "ServiceAlarm"

    const-string v1, "EVO.updateUserAccount"

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EVO"

    const-string/jumbo v1, "updateUserAccount failure"

    .line 16
    invoke-static {p1, v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
