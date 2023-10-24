.class public Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;


# static fields
.field private static final a:Ljava/lang/String; = "DecisionServiceImpl"


# instance fields
.field private volatile a:J

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$a;

    invoke-direct {v0, p0}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$a;-><init>(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->a:Ljava/util/Comparator;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->a:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DecisionServiceImpl"

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u5f00\u59cb\u66f4\u65b0\u5b9e\u9a8c\u6570\u636e\u3002"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/pipeline/request/RequestFactory;->a()Lcom/alibaba/ut/abtest/pipeline/Request;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->l()Lcom/alibaba/ut/abtest/pipeline/PipelineService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alibaba/ut/abtest/pipeline/PipelineService;->executeRequest(Lcom/alibaba/ut/abtest/pipeline/Request;)Lcom/alibaba/ut/abtest/pipeline/Response;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u8bf7\u6c42\u53c2\u6570\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    if-nez v2, :cond_1

    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u5931\u8d25"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->isSuccess()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u5931\u8d25\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u9519\u8bef\u6d88\u606f\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bf7\u6c42\u54cd\u5e94\u7801\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getHttpResponseCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;

    .line 15
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataSignature()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u5b8c\u6210\uff0c\u6570\u636e\u672a\u53d1\u751f\u53d8\u5316\u3002"

    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 17
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u5b8c\u6210\uff0c\u6570\u636e\u53d1\u751f\u53d8\u5316\u3002\u7248\u672c\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uff0c\u7b7e\u540d\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->version:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u54cd\u5e94\u7ed3\u679c\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getByteData()[B

    move-result-object v2

    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pull_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExperimentDataReachType"

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->groups:Ljava/util/List;

    iget-wide v2, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->version:J

    iget-object v0, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->saveExperiments(Ljava/util/List;JLjava/lang/String;)V

    .line 22
    iget-object p1, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->groups:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    return v4

    :cond_7
    :goto_1
    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u5931\u8d25\uff0c\u5185\u5bb9\u4e3a\u7a7a\u6216\u89e3\u6790\u9519\u8bef\u3002"

    .line 23
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DecisionServiceImpl"

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u5f00\u59cb\u66f4\u65b0\u5b9e\u9a8c\u6570\u636e\u3002"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/pipeline/request/RequestFactory;->b()Lcom/alibaba/ut/abtest/pipeline/Request;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->l()Lcom/alibaba/ut/abtest/pipeline/PipelineService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alibaba/ut/abtest/pipeline/PipelineService;->executeRequest(Lcom/alibaba/ut/abtest/pipeline/Request;)Lcom/alibaba/ut/abtest/pipeline/Response;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u8bf7\u6c42\u53c2\u6570\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u5931\u8d25"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u5931\u8d25\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u9519\u8bef\u6d88\u606f\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bf7\u6c42\u54cd\u5e94\u7801\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getHttpResponseCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;->signature:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u68c0\u67e5\u66f4\u65b0\u5b8c\u6210\uff0c\u6570\u636e\u672a\u53d1\u751f\u53d8\u5316\u3002"

    .line 17
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    iput-object v3, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->b:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u68c0\u67e5\u66f4\u65b0\u5b8c\u6210\uff0c\u6570\u636e\u53d1\u751f\u53d8\u5316\u3002\u7b7e\u540d\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;->signature:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u68c0\u67e5\u66f4\u65b0\u54cd\u5e94\u7ed3\u679c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/pipeline/Response;->getByteData()[B

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v0, v1, Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;->experimentIndexData:Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;

    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object v0

    new-instance v2, Lcom/alibaba/ut/abtest/event/Event;

    sget-object v3, Lcom/alibaba/ut/abtest/event/EventType;->ExperimentV5Data:Lcom/alibaba/ut/abtest/event/EventType;

    iget-object v4, v1, Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;->experimentIndexData:Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pull_v5_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/ut/abtest/event/Event;-><init>(Lcom/alibaba/ut/abtest/event/EventType;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/alibaba/ut/abtest/event/EventService;->publishEvent(Lcom/alibaba/ut/abtest/event/Event;)V

    .line 24
    :cond_6
    iget-object v0, v1, Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;->experimentBetaIndexData:Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;

    if-eqz v0, :cond_7

    .line 25
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object v0

    new-instance v2, Lcom/alibaba/ut/abtest/event/Event;

    sget-object v3, Lcom/alibaba/ut/abtest/event/EventType;->BetaExperimentV5Data:Lcom/alibaba/ut/abtest/event/EventType;

    iget-object v4, v1, Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;->experimentBetaIndexData:Lcom/alibaba/evo/internal/event/ExperimentBetaIndexDataV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pull_v5_beta_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/alibaba/ut/abtest/event/Event;-><init>(Lcom/alibaba/ut/abtest/event/EventType;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/alibaba/ut/abtest/event/EventService;->publishEvent(Lcom/alibaba/ut/abtest/event/Event;)V

    .line 26
    :cond_7
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p1

    new-instance v0, Lcom/alibaba/ut/abtest/event/Event;

    sget-object v2, Lcom/alibaba/ut/abtest/event/EventType;->ExperimentWhitelistData:Lcom/alibaba/ut/abtest/event/EventType;

    iget-object v1, v1, Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;->experimentWhitelistData:Lcom/alibaba/evo/internal/event/ExperimentWhitelistDataV5;

    invoke-direct {v0, v2, v1}, Lcom/alibaba/ut/abtest/event/Event;-><init>(Lcom/alibaba/ut/abtest/event/EventType;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ut/abtest/event/EventService;->publishEvent(Lcom/alibaba/ut/abtest/event/Event;)V

    return-void

    :cond_8
    :goto_0
    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u5931\u8d25\uff0c\u5185\u5bb9\u4e3a\u7a7a\u6216\u89e3\u6790\u9519\u8bef\u3002"

    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->a:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->i(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private i(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$3;

    invoke-direct {v0, p0, p3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$3;-><init>(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;Ljava/lang/String;)V

    const/16 p3, 0x3ea

    invoke-static {p3, v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private k(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;Ljava/lang/String;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->b(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "ServiceAlarm"

    const-string p3, "DecisionService.routingSeed"

    const-string v0, ""

    invoke-static {p2, p3, p1, v0}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->n(Ljava/lang/String;)I

    move-result p1

    if-eqz p3, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "routingSeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "routingValue="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method private l(Ljava/util/List;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;",
            ")",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5168\u5c40\u7a7a\u6876\u5b9e\u9a8c\u547d\u4e2d\u8ba1\u7b97\u3002\u5168\u5c40\u7a7a\u6876\u5b9e\u9a8c\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecisionServiceImpl"

    invoke-static {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->p(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5168\u5c40\u7a7a\u6876\u5b9e\u9a8c\u5468\u671f\u8ba1\u7b97\u3002\u5b9e\u9a8cID\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u8ba1\u7b97\u7ed3\u679c\uff1a\u5f53\u524d\u4e0d\u5728\u5b9e\u9a8c\u65f6\u95f4\u5468\u671f\u5185\u3002"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v5

    invoke-direct {p0, v4, v5, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->t(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->copyBasicInfo()Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5168\u5c40\u7a7a\u6876\u5b9e\u9a8c\u5df2\u547d\u4e2d\u3002\u5b9e\u9a8cID\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private n(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/hash/Hashing;->b()Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alibaba/ut/abtest/internal/ABConstants$BasicConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const v0, 0xf4240

    rem-int/2addr p1, v0

    return p1
.end method

.method private o()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->getDownloadExperimentDataDelayTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/Utils;->l(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v4
.end method

.method private q(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->RootDomain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rootDomain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->q(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Z

    move-result v1

    return v1

    .line 4
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Domain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v4, v5, :cond_6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getParent()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getParent()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "domainId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getParent()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getParent()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingFactor()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->k(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;Ljava/lang/String;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)I

    move-result v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRatioRange()[[I

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->s(I[[I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->q(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Z

    move-result v1

    return v1

    :cond_5
    :goto_0
    return v3

    .line 10
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    const-string/jumbo v6, "routing_result"

    const-string/jumbo v7, "success"

    const-string/jumbo v8, "routingRange"

    const-string/jumbo v9, "routingValue"

    const-string/jumbo v10, "routingFactor"

    const-string/jumbo v11, "routingType"

    const-string/jumbo v12, "true"

    const-string v13, "groupId"

    const-string/jumbo v15, "\u6709\u6548\u6d41\u91cf"

    const-string/jumbo v16, "\u65e0\u6548\u6d41\u91cf"

    const-string/jumbo v3, "\uff0c\u8ba1\u7b97\u7ed3\u679c\uff1a"

    const-string/jumbo v14, "\uff0c\u6d41\u91cf\u8ba1\u7b97\u65b9\u5f0f\uff1a"

    move-object/from16 v17, v15

    const-string/jumbo v15, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5b9e\u9a8c\u5206\u7ec4\u6d41\u91cf\u8ba1\u7b97\u3002\u5206\u7ec4ID\uff1a"

    const-string v1, "DecisionServiceImpl"

    if-ne v4, v5, :cond_a

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v2, :cond_7

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layerRoutingType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layerRoutingFactor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingFactor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object/from16 v18, v6

    .line 15
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingFactor()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->k(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;Ljava/lang/String;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)I

    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getRatioRange()[[I

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->s(I[[I)Z

    move-result v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    move-object/from16 v15, v17

    goto :goto_2

    :cond_8
    move-object/from16 v15, v16

    :goto_2
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "layerRouting"

    .line 20
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingFactor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getRatioRange()[[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "layerId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v18

    .line 27
    invoke-static {v6, v1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->s(Ljava/lang/String;Ljava/util/Map;)V

    return v4

    .line 28
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->q(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Z

    move-result v1

    return v1

    :cond_a
    move-object/from16 v4, p1

    move-object v5, v7

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v7

    sget-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->LaunchLayer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v7, v4, :cond_c

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingFactor()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v7, v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->k(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;Ljava/lang/String;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)I

    move-result v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getRatioRange()[[I

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->s(I[[I)Z

    move-result v4

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    move-object/from16 v15, v17

    goto :goto_3

    :cond_b
    move-object/from16 v15, v16

    :goto_3
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "launchLayerRouting"

    .line 35
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingFactor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getRatioRange()[[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launchLayerId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    .line 42
    invoke-static {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->s(Ljava/lang/String;Ljava/util/Map;)V

    return v4

    :cond_c
    const/4 v1, 0x0

    return v1
.end method

.method private t(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Z
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupRoutingRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getRatioRange()[[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->q(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Z

    move-result p1

    return p1
.end method

.method private u(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isUrlParseErrorToDp2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "Type"

    const-string v2, "DecisionService.paramParseError"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "expIds"

    const-string v2, "."

    .line 10
    invoke-static {p1, v2}, Lcom/alibaba/ut/abtest/internal/util/Utils;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "sourceUrl"

    .line 12
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "targetUrl"

    .line 13
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "paramHandleError"

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DecisionServiceImpl"

    invoke-static {p3, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addDataListener(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V

    return-void
.end method

.method public clearExperimentsCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->f()V

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->c()V

    return-void
.end method

.method public getBetaExperimentFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBetaExperimentSignature()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBetaExperimentSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->k()I

    move-result v0

    return v0
.end method

.method public getExperimentDataSignature()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentDataVersion()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExperimentId(J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->r(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentsByDomain(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/EVOExperiment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->p(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Z

    move-result v2

    const-string v3, "DecisionServiceImpl"

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u67e5\u627e\u5b9e\u9a8c\u3011\u5b9e\u9a8c\u5468\u671f\u8ba1\u7b97\u3002\u5b9e\u9a8cID\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u8ba1\u7b97\u7ed3\u679c\uff1a\u4e0d\u5728\u5b9e\u9a8c\u65f6\u95f4\u5468\u671f\u5185\u3002"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->g()Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getConditionExpression()Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-object v6, p2

    invoke-interface/range {v4 .. v10}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;->evaluate(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;Ljava/util/Map;JJ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5b9e\u9a8c\u6761\u4ef6\u8ba1\u7b97\u3002\u5b9e\u9a8cID\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u8ba1\u7b97\u7ed3\u679c\uff1a\u4e0d\u7b26\u5408\u6761\u4ef6\u3002"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Lcom/alibaba/evo/EVOExperiment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastRequestTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->a:J

    return-wide v0
.end method

.method public getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ut/abtest/VariationSet;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;

    invoke-direct {v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p2

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    new-instance p2, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;-><init>(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V

    invoke-static {p2}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_3
    new-instance p2, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;

    invoke-direct {p2, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;-><init>(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;)V

    return-object p2
.end method

.method public getVariationsV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 6
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

    .line 1
    new-instance v5, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;

    invoke-direct {v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$5;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$5;-><init>(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V

    invoke-static {p2}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    .line 5
    new-instance p2, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;

    invoke-direct {p2, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/DefaultVariationSet;-><init>(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;)V

    return-object p2
.end method

.method public initialize()V
    .locals 6

    const-string v0, "DecisionServiceImpl"

    const-string v1, "initialize"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ServiceAlarm"

    const-string v5, "DecisionService.initialize"

    invoke-static {v4, v5, v2, v3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "initialize failure"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;",
            ")",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v1, "Rewrite"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->q(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-static {v6}, Lcom/alibaba/ut/abtest/track/UriUtils;->k(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_2

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_2
    invoke-interface {v5, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v6

    invoke-static/range {p1 .. p2}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->p(Ljava/lang/String;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object v6, v4

    move-object v7, v6

    :cond_5
    :goto_1
    const-string/jumbo v8, "\uff0c\u5b9e\u9a8c\u6807\u8bc6\uff1a"

    const-string v9, "DecisionServiceImpl"

    if-nez v7, :cond_7

    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u672a\u67e5\u627e\u5230\u5b9e\u9a8c\u3002\u6765\u6e90URL\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u672a\u67e5\u627e\u5230\u5b9e\u9a8c\u3002\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v4

    .line 14
    :cond_7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string/jumbo v11, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u67e5\u627e\u5230"

    if-eqz v10, :cond_8

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u4e2a\u5b9e\u9a8c\u3002\u6765\u6e90URL\uff1a"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u4e2a\u5b9e\u9a8c\u3002\u547d\u540d\u7a7a\u95f4\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    .line 17
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_9

    const-string v12, ","

    .line 21
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "attributes={"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "}"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v8, p0

    .line 24
    invoke-virtual {v8, v0, v7, v5, v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    .line 26
    new-instance v7, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;

    invoke-direct {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;-><init>()V

    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 28
    invoke-static {v6}, Lcom/alibaba/ut/abtest/internal/util/Utils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v6}, Lcom/alibaba/ut/abtest/track/UriUtils;->k(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 30
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ut/abtest/track/UriUtils;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v4

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "bucket"

    if-eqz v12, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 32
    invoke-virtual {v12}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    goto/16 :goto_7

    .line 33
    :cond_c
    invoke-virtual {v12}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    .line 34
    invoke-virtual {v14}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getVariations()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 35
    invoke-virtual {v14}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getVariations()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 36
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto/16 :goto_7

    .line 37
    :cond_d
    invoke-static {v13}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string v4, "UTABTEST-ANY"

    .line 38
    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const-string/jumbo v1, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011URL\u53ea\u5141\u8bb8\u91cd\u5b9a\u5411\u4e00\u6b21\uff0c\u5ffd\u7565\u5904\u7406\u5b9e\u9a8c\u5206\u7ec4\uff1a"

    if-ltz v4, :cond_11

    .line 39
    invoke-virtual {v12}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/ut/abtest/internal/util/Utils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v15}, Lcom/alibaba/ut/abtest/internal/util/Utils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v11, :cond_f

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_f
    invoke-virtual {v12}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v15, v6}, Lcom/alibaba/ut/abtest/internal/util/Utils;->f(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v11, v1

    goto :goto_6

    .line 44
    :cond_11
    invoke-static {v15}, Lcom/alibaba/ut/abtest/internal/util/Utils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v11, :cond_12

    move-object v11, v15

    goto :goto_6

    .line 46
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_13
    :goto_6
    invoke-static {v5, v15}, Lcom/alibaba/ut/abtest/track/UriUtils;->m(Ljava/util/LinkedHashMap;Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 48
    invoke-static {v13}, Lcom/alibaba/ut/abtest/track/UriUtils;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    invoke-virtual {v7, v12}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    move-object v5, v1

    :cond_14
    :goto_7
    move-object/from16 v2, p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_15
    const-string/jumbo v0, "utabtest"

    if-eqz v5, :cond_19

    .line 50
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "UTABTEST-DELETE"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 54
    :cond_17
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "\\."

    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 57
    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_19

    aget-object v4, v1, v3

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_a

    .line 59
    :cond_18
    invoke-virtual {v7, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->c(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 60
    :cond_19
    invoke-virtual {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 61
    invoke-virtual {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->g()Ljava/util/Set;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Utils;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    .line 62
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 63
    invoke-virtual {v5, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-nez v11, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v6, v11

    .line 64
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :try_start_0
    invoke-virtual {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 66
    invoke-virtual {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-nez v2, :cond_1d

    goto :goto_d

    .line 67
    :cond_1d
    invoke-virtual {v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    const-string v0, "UTF-8"

    .line 68
    invoke-static {v5, v0}, Lcom/alibaba/ut/abtest/track/UriUtils;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 69
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    move-result v16

    .line 70
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v19

    .line 71
    invoke-static/range {v14 .. v19}, Lcom/alibaba/ut/abtest/track/UriUtils;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 75
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1f
    invoke-virtual {v7, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->k(Ljava/util/Map;)V

    .line 77
    invoke-static {v3}, Lcom/alibaba/ut/abtest/track/UriUtils;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->u(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_20
    const/4 v0, 0x0

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 80
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 81
    invoke-virtual {v7, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)V

    .line 82
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isRetainExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->isRetain()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 83
    invoke-virtual {v7, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->j(Z)V

    goto :goto_f

    .line 84
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_24

    .line 86
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->RootDomain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-eq v3, v4, :cond_22

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Domain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v3, v4, :cond_23

    .line 87
    :cond_22
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->l(Ljava/lang/Long;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    :cond_23
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v2

    goto :goto_e

    .line 90
    :cond_24
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getVariations()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 91
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getVariations()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    :cond_25
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getVariations()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v7, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;->k(Ljava/util/Map;)V

    :cond_26
    :goto_f
    return-object v7

    :cond_27
    move-object v0, v4

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "\uff0c\u8ba1\u7b97\u7ed3\u679c\uff1a\u5f53\u524d\u4e0d\u5728\u5b9e\u9a8c\u65f6\u95f4\u5468\u671f\u5185\u3002"

    const-string/jumbo v7, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5b9e\u9a8c\u5468\u671f\u8ba1\u7b97\u3002\u5b9e\u9a8cID\uff1a"

    const/4 v8, 0x3

    const-string v9, "DecisionServiceImpl"

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->p(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    .line 8
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/ut/abtest/internal/ABContext;->c()Lcom/alibaba/ut/abtest/internal/debug/DebugService;

    move-result-object v10

    invoke-virtual {v7}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lcom/alibaba/ut/abtest/internal/debug/DebugService;->isWhitelistExperimentGroup(J)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u3010\u8fd0\u884c\u5b9e\u9a8c\u3011\u5b9e\u9a8c\u5206\u7ec4\u767d\u540d\u5355\u8ba1\u7b97\u3002\u5206\u7ec4ID\uff1a"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\uff0c\u8ba1\u7b97\u7ed3\u679c\uff1a\u767d\u540d\u5355\u5b9e\u9a8c\u5206\u7ec4\u3002"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string/jumbo v6, "whitelist=true"

    .line 10
    invoke-virtual {v1, v6}, Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;->a(Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->copyBasicInfo()Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    .line 14
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-nez v5, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {v0, v5}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->p(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v10

    sget-object v11, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-eq v10, v11, :cond_b

    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v10

    sget-object v11, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v10, v11, :cond_c

    .line 21
    :cond_b
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/ut/abtest/internal/ABContext;->g()Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    move-result-object v11

    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getConditionExpression()Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    move-result-object v12

    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    move-object/from16 v13, p3

    invoke-interface/range {v11 .. v17}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;->evaluate(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;Ljava/util/Map;JJ)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    .line 22
    :cond_c
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    .line 23
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v12

    invoke-direct {v0, v11, v12, v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->t(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 24
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v12

    sget-object v13, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v12, v13, :cond_e

    .line 25
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/ut/abtest/internal/ABContext;->g()Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    move-result-object v13

    invoke-virtual {v11}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getConditionExpression()Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    move-result-object v14

    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v16

    invoke-virtual {v11}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v18

    move-object/from16 v15, p3

    invoke-interface/range {v13 .. v19}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;->evaluate(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;Ljava/util/Map;JJ)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 26
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->copyBasicInfo()Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v5

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v10}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    .line 29
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 31
    :cond_e
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->copyBasicInfo()Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v5

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v10}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 36
    :cond_f
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ut/abtest/config/ConfigService;->isRetainExperimentEnabled()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "Rewrite"

    move-object/from16 v4, p1

    .line 38
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 41
    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getAllLayerIds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 43
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->t(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-direct {v0, v6, v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->l(Ljava/util/List;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 45
    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->copyBasicInfo()Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v4

    .line 46
    invoke-virtual {v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v4, v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setRetain(Z)V

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_12
    iget-object v1, v0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->a:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    return-object v2
.end method

.method public p(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/ServerClock;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getBeginTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getEndTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    array-length v1, p2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget v1, p2, v0

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    aget p2, p2, v2

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public removeDataListener(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->C(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ut/abtest/UTABDataListener;)V

    return-void
.end method

.method public s(I[[I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->r(I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public saveBetaExperiments(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->F(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ServiceAlarm"

    const-string v1, "DecisionService.saveBetaExperiments"

    invoke-static {v0, v1, p2, p3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DecisionServiceImpl"

    const-string/jumbo p3, "saveExperiments failure."

    .line 3
    invoke-static {p2, p3, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public saveBetaExperimentsV5(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010Beta\u5b9e\u9a8c\u6570\u636eV5\u3011\u4fdd\u5b58\u6570\u636e\u3002\u7b7e\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u6587\u4ef6MD5\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u5b9e\u9a8c\u6570\u91cf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecisionServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->setBetaExperimentFileMd5(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->G(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ServiceAlarm"

    const-string v2, "DecisionService.saveBetaExperiments"

    invoke-static {v0, v2, p2, p3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "saveExperiments failure."

    .line 5
    invoke-static {v1, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public saveExperimentDeltasV5(Ljava/util/List;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636eV5\u3011\u4fdd\u5b58\u589e\u91cf\u6570\u636e\u3002\u7248\u672c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u5f85\u66f4\u65b0\u5b9e\u9a8c\u6570\u91cf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0c\u5f85\u5220\u9664\u5b9e\u9a8c\u6570\u91cf\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecisionServiceImpl"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->H(Ljava/util/List;Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServiceAlarm"

    const-string v0, "DecisionService.saveExperimentDeltaV5"

    invoke-static {p4, v0, p2, p3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "saveExperimentDeltasV5 failure."

    .line 7
    invoke-static {v1, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public saveExperiments(Ljava/util/List;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636eV4\u3011\u4fdd\u5b58\u6570\u636e\u3002\u7b7e\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u7248\u672c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u5b9e\u9a8c\u5206\u7ec4\u6570\u91cf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecisionServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->I(Ljava/util/List;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServiceAlarm"

    const-string v0, "DecisionService.saveExperiments"

    invoke-static {p4, v0, p2, p3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "saveExperiments failure."

    .line 4
    invoke-static {v1, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public saveExperimentsV5(Ljava/util/List;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636eV5\u3011\u4fdd\u5b58\u6570\u636e\u3002\u7b7e\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u7248\u672c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u5b9e\u9a8c\u6570\u91cf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecisionServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->K(Ljava/util/List;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServiceAlarm"

    const-string v0, "DecisionService.saveExperimentsV5"

    invoke-static {p4, v0, p2, p3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "saveExperimentsV5 failure."

    .line 4
    invoke-static {v1, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setBetaExperimentFileMd5(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->L(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->v()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentManager;->L(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setExperimentIndexDataSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public syncExperiments(ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "\u7acb\u5373\u5f00\u59cb\u66f4\u65b0\u6570\u636e"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u5ef6\u65f6\u5f00\u59cb\u66f4\u65b0\u6570\u636e"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DecisionServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isSdkEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u4e00\u4f11\u5df2\u7981\u6b62\u4f7f\u7528\u3002"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$2;-><init>(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u66f4\u65b0\u8fd0\u884c\u4e2d\uff0c\u53d6\u6d88\u672c\u6b21\u66f4\u65b0\u3002"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
