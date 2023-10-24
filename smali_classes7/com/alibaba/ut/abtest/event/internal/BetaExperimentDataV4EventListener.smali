.class public Lcom/alibaba/ut/abtest/event/internal/BetaExperimentDataV4EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ut/abtest/event/EventListener<",
        "Lcom/alibaba/ut/abtest/event/EventTextData;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BetaExperimentDataV4EventListener"


# instance fields
.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->groups:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->groups:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;

    .line 4
    iget-object v2, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->betaDevices:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/ut/abtest/event/internal/BetaExperimentDataV4EventListener;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentBetaDevice;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentBetaDevice;

    .line 5
    iget-object v5, v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentBetaDevice;->data:Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v5, v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentBetaDevice;->type:I

    if-ne v5, v4, :cond_0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    .line 7
    aget-object v6, v1, v5

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v7, v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentBetaDevice;->data:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v4

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method


# virtual methods
.method public onEvent(Lcom/alibaba/ut/abtest/event/Event;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/event/Event<",
            "Lcom/alibaba/ut/abtest/event/EventTextData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BetaExperimentDataV4EventListener"

    const-string v1, "onEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ut/abtest/event/EventTextData;

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/EventTextData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/EventTextData;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;

    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 5
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/alibaba/ut/abtest/event/internal/BetaExperimentDataV4EventListener;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010Beta\u5b9e\u9a8c\u6570\u636eV4\u3011\u672a\u53d1\u73b0\u65b0\u6570\u636e\u3002\u672c\u5730\u6570\u636e\u7b7e\u540d\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iput-object v3, p0, Lcom/alibaba/ut/abtest/event/internal/BetaExperimentDataV4EventListener;->b:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/EventTextData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ExperimentDataReachType"

    invoke-static {v3, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/alibaba/ut/abtest/event/internal/BetaExperimentDataV4EventListener;->a(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 13
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getBetaExperimentSize()I

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 15
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    .line 18
    invoke-virtual {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-nez v8, :cond_4

    .line 19
    invoke-static {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->q(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v8, v7}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->s(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object p1

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {p1, v6, v5, v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->saveBetaExperiments(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object p1

    invoke-interface {p1, v5, v5, v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->saveBetaExperiments(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-gtz v3, :cond_8

    if-eq v3, v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    const-string/jumbo p1, "\u4e2aBeta\u5b9e\u9a8c\u5206\u7ec4\uff0c\u6570\u636e\u7b7e\u540d\uff1a"

    if-eqz v2, :cond_a

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010Beta\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u53d1\u751f\u53d8\u5316\uff0c"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010Beta\u5b9e\u9a8c\u6570\u636eV4\u3011\u6570\u636e\u672a\u53d1\u751f\u53d8\u5316\uff0c"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 27
    :cond_b
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010Beta\u5b9e\u9a8c\u6570\u636e\u3011\u6570\u636e\u89e3\u6790\u9519\u8bef\u3002\u5185\u5bb9\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/EventTextData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ServiceAlarm"

    const-string v0, "exp_beta_json_illegal"

    const-string v1, "0"

    const-string v3, ""

    .line 28
    invoke-static {p1, v0, v1, v3, v2}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    :goto_5
    const-string/jumbo p1, "\u3010Beta\u5b9e\u9a8c\u6570\u636e\u3011\u5185\u5bb9\u4e3a\u7a7a\uff0c\u505c\u6b62\u5904\u7406\uff01"

    .line 29
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
