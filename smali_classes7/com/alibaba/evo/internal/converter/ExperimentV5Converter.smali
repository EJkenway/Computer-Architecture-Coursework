.class public Lcom/alibaba/evo/internal/converter/ExperimentV5Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->component:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-direct {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setId(J)V

    .line 4
    iget v1, p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->priorityLevel:I

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setPriorityLevel(I)V

    .line 5
    iget-object v1, p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->component:Ljava/lang/String;

    const-string v2, "Rewrite"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->module:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setKey(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v0, p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->component:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->module:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setKey(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v0, p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
