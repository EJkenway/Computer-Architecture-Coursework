.class public final Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ExperimentBuilder"

.field private static final b:Ljava/lang/String; = "UTF-8"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setId(J)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setCode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;->ratioRange:[[I

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRatioRange([[I)V

    .line 5
    iget-object p0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;->variations:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setVariations(Ljava/util/Map;)V

    if-nez p1, :cond_0

    .line 6
    sget-object p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->RootDomain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)V

    return-object v0

    .line 7
    :cond_0
    sget-object p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Domain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object p0

    if-nez p0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setChild(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->copy()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setChild(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    :goto_1
    return-object p1
.end method

.method public static b(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Lcom/alibaba/evo/EVOExperiment;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getConditionExpression()Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;->criterions:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;->criterions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;

    .line 5
    new-instance v4, Lcom/alibaba/evo/EVOExperimentCondition;

    iget-object v5, v3, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->name:Ljava/lang/String;

    iget-object v6, v3, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->value:Ljava/lang/String;

    iget-object v3, v3, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionCriterion;->operator:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/alibaba/evo/EVOExperimentCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/evo/EVOExperimentConditions;

    invoke-direct {v0, v2}, Lcom/alibaba/evo/EVOExperimentConditions;-><init>(Ljava/util/ArrayList;)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 8
    aget-object v2, v0, v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 9
    aget-object v1, v0, v1

    :cond_3
    move-object v9, v1

    .line 10
    new-instance v0, Lcom/alibaba/evo/EVOExperiment;

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getReleaseId()J

    move-result-wide v6

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/alibaba/evo/EVOExperiment;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/alibaba/evo/EVOExperimentConditions;)V

    return-object v0
.end method

.method public static c(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setId(J)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setCode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->featureCondition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setFeatureCondition(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->ratioRange:[[I

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRatioRange([[I)V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->routingFactor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRoutingFactor(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->routingType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;->UserId:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRoutingType(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;->Utdid:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRoutingType(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;->Utdid:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRoutingType(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->type:Ljava/lang/String;

    const-string/jumbo v2, "root_domain"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->RootDomain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->type:Ljava/lang/String;

    const-string v2, "domain"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Domain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->type:Ljava/lang/String;

    const-string v2, "layer"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->type:Ljava/lang/String;

    const-string v2, "launch_layer"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->LaunchLayer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)V

    goto :goto_1

    .line 19
    :cond_5
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Unknown:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)V

    .line 20
    :goto_1
    iget-object p0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;->child:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;

    if-eqz p0, :cond_6

    .line 21
    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->c(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setParent(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setChild(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    :cond_6
    return-object v0
.end method

.method public static d(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;JJ)Lcom/alibaba/evo/internal/database/ExperimentDO;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/evo/internal/database/ExperimentDO;

    invoke-direct {v0}, Lcom/alibaba/evo/internal/database/ExperimentDO;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->setId(J)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getReleaseId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setReleaseId(J)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setKey(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setType(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setType(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getBeginTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setBeginTime(J)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setEndTime(J)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setTracks(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setCondition(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setCognation(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setGroups(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getVariations()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getVariations()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setVariations(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setHitCount(J)V

    .line 20
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setHitLatestTime(J)V

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->isRetain()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setRetain(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getPriorityLevel()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->setPriorityLevel(I)V

    return-object v0
.end method

.method public static e(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->getData()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getReleaseId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v2, v3, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setUri(Landroid/net/Uri;)V

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getFeatureCondition()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getFeatureCondition()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    invoke-static {p0, v1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setFeatureConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getIgnoreUrls()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getIgnoreUrls()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 10
    new-instance p0, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getIgnoreUrls()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getIgnoreUrls()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setIgnoreUris(Ljava/util/Set;)V

    :cond_7
    return-object v0

    :cond_8
    :goto_1
    return-object v1
.end method

.method public static f(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->setId(J)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->setType(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->setType(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getBeginTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->setBeginTime(J)V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->setEndTime(J)V

    .line 9
    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentGroupDO;->setData(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;

    .line 4
    new-instance v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    invoke-direct {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->type:Ljava/lang/String;

    const-string v4, "expt"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->component:Ljava/lang/String;

    const-string v4, "Rewrite"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->type:Ljava/lang/String;

    const-string v4, "dy"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    .line 12
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v3, v4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->component:Ljava/lang/String;

    iget-object v4, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->module:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setKey(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->module:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_6

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5b9e\u9a8c\u5206\u7ec4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u89e3\u6790URL\u9519\u8bef\u3002url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->module:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExperimentBuilder"

    invoke-static {v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setUri(Landroid/net/Uri;)V

    .line 17
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->module:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setKey(Ljava/lang/String;)V

    .line 18
    :goto_3
    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->id:J

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setId(J)V

    .line 19
    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->releaseId:J

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setReleaseId(J)V

    .line 20
    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->experimentId:J

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setExperimentId(J)V

    .line 21
    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->beginTime:J

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setBeginTime(J)V

    .line 22
    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->endTime:J

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setEndTime(J)V

    .line 23
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->featureCondition:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->featureCondition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setFeatureCondition(Ljava/lang/String;)V

    .line 25
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->featureCondition:Ljava/lang/String;

    const-class v4, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    invoke-static {v3, v4}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setFeatureConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V

    .line 26
    :cond_7
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->ratioRange:[[I

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setRatioRange([[I)V

    .line 27
    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->greyEndTime:J

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setGreyEndTime(J)V

    .line 28
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->greyPhase:[I

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setGreyPhase([I)V

    .line 29
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->greyRoutingFactor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setGreyRoutingFactor(Ljava/lang/String;)V

    .line 30
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->variations:Ljava/util/Map;

    if-eqz v3, :cond_8

    .line 31
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->variations:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setVariations(Ljava/util/Map;)V

    .line 32
    :cond_8
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->cognation:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;

    if-eqz v3, :cond_9

    .line 33
    invoke-static {v3, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->c(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationPO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setCognation(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    .line 34
    :cond_9
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->tracks:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 35
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->tracks:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->l(Ljava/util/List;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setTracks(Ljava/util/List;)V

    .line 36
    :cond_a
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->ignoreUrls:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setIgnoreUrls(Ljava/util/Set;)V

    .line 37
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->ignoreUrls:Ljava/util/Set;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 38
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->ignoreUrls:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    iget-object v1, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->ignoreUrls:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 43
    invoke-virtual {v2, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setIgnoreUris(Ljava/util/Set;)V

    .line 44
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object v0

    :cond_f
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;

    const-string v3, "ExperimentBuilder"

    if-eqz v2, :cond_9

    .line 4
    iget-wide v4, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->releaseId:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-wide v4, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->bucketId:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-object v4, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->component:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->module:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    new-instance v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;

    invoke-direct {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;-><init>()V

    .line 8
    iget-wide v5, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->bucketId:J

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setId(J)V

    .line 9
    iget-wide v5, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->releaseId:J

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setReleaseId(J)V

    .line 10
    iget-wide v5, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->experimentId:J

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setExperimentId(J)V

    .line 11
    iget-object v5, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->type:Ljava/lang/String;

    const-string v6, "expt"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->component:Ljava/lang/String;

    const-string v6, "Rewrite"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v4, v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v4, v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v5, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->type:Ljava/lang/String;

    const-string v6, "dy"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v4, v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    goto :goto_1

    .line 17
    :cond_4
    sget-object v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v4, v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    .line 18
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v5

    sget-object v6, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-eq v5, v6, :cond_6

    invoke-virtual {v4}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v5

    sget-object v6, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v3, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->component:Ljava/lang/String;

    iget-object v5, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->module:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setKey(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    iget-object v5, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->module:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_7

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u670d\u52a1\u7aef\u5b9e\u9a8c\u57cb\u70b9\u89c4\u5219\u5185\u5bb9\u4e0d\u5408\u6cd5\uff0cURI\u65e0\u6cd5\u89e3\u6790\uff01URI="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->module:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-virtual {v4, v5}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setUri(Landroid/net/Uri;)V

    .line 23
    iget-object v3, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->module:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setKey(Ljava/lang/String;)V

    .line 24
    :goto_3
    iget-object v3, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->trackConfigs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    iget-object v2, v2, Lcom/alibaba/ut/abtest/internal/track/ExperimentServerTrackPO;->trackConfigs:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder$a;

    invoke-direct {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder$a;-><init>()V

    invoke-virtual {v3}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 27
    invoke-static {v2, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->l(Ljava/util/List;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->setTracks(Ljava/util/List;)V

    .line 28
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u670d\u52a1\u7aef\u5b9e\u9a8c\u57cb\u70b9\u89c4\u5219\u5185\u5bb9\u4e0d\u5408\u6cd5\uff01\u57cb\u70b9\u89c4\u5219="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    :goto_5
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;
    .locals 11

    const-string v0, "ExperimentBuilder"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-direct {v3, v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->startObject()V

    .line 3
    new-instance p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;

    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->groups:Ljava/util/List;

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->readString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sign"

    .line 7
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->sign:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "version"

    .line 9
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->readLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->version:J

    goto :goto_0

    :cond_2
    const-string v3, "groups"

    .line 11
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->startArray()V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    const-class v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONReader;->readObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;

    if-eqz v1, :cond_3

    .line 15
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->featureCondition:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_4

    .line 16
    :try_start_3
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->featureCondition:Ljava/lang/String;

    const-class v4, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    invoke-static {v3, v4}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    if-eqz v5, :cond_4

    .line 17
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->g()Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    move-result-object v4

    const-wide/16 v6, 0x0

    iget-wide v8, v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroupPO;->id:J

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;->evaluatePrecondition(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;JJ)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 18
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;->groups:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->endArray()V

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    .line 23
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_7

    goto :goto_2

    :catchall_4
    :cond_7
    :goto_4
    return-object p0

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_8

    .line 24
    :try_start_7
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 25
    :catchall_6
    :cond_8
    throw p0
.end method

.method public static j(Ljava/lang/String;ZZ)Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->startObject()V

    .line 3
    new-instance p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;

    invoke-direct {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "highPriorityExperiments"

    if-eqz p2, :cond_1

    .line 5
    :try_start_3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p2

    invoke-virtual {p2, v3, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    const-class v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->readString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "sign"

    .line 12
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "version"

    .line 14
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->readLong()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;->a:J

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "rootDomains"

    .line 16
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_9

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->startArray()V

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    const-class p2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONReader;->readObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;

    if-eqz p2, :cond_4

    .line 21
    invoke-static {p2, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->n(Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    .line 23
    invoke-virtual {v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v7

    .line 24
    :goto_4
    invoke-virtual {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 25
    invoke-virtual {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setParent(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    .line 26
    invoke-virtual {v7}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v7

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getPriorityLevel()I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 28
    invoke-virtual {v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_7
    iget-object v4, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->endArray()V

    goto/16 :goto_1

    :cond_9
    const-string v4, "nonValidExps"

    .line 31
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;->b:Ljava/util/List;

    .line 33
    new-instance p2, Lcom/alibaba/evo/internal/converter/ExperimentV5Converter;

    invoke-direct {p2}, Lcom/alibaba/evo/internal/converter/ExperimentV5Converter;-><init>()V

    .line 34
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->startArray()V

    .line 35
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 36
    const-class v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONReader;->readObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;

    if-eqz v4, :cond_a

    .line 37
    invoke-virtual {p2, v4}, Lcom/alibaba/evo/internal/converter/ExperimentV5Converter;->a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 38
    iget-object v7, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentResponseDataV5;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget v6, v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->priorityLevel:I

    if-ne v6, v5, :cond_a

    .line 40
    iget-wide v6, v4, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->endArray()V

    goto/16 :goto_1

    .line 42
    :cond_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->readObject()Ljava/lang/Object;

    goto/16 :goto_1

    .line 43
    :cond_d
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->endObject()V

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_e

    .line 45
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p1

    const-string v0, "betaHighPriorityExperiments"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :cond_e
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_7
    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_8
    :try_start_5
    const-string p2, "ExperimentBuilder"

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_f

    .line 49
    :try_start_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_f
    :goto_9
    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_10

    :try_start_7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 50
    :catchall_5
    :cond_10
    throw p0
.end method

.method public static k(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrackPO;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrackPO;->pageNames:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setPageNames([Ljava/lang/String;)V

    .line 3
    iget-boolean p0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrackPO;->appScope:Z

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setAppScope(Z)V

    return-object v0
.end method

.method public static l(Ljava/util/List;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrackPO;",
            ">;",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrackPO;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->k(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrackPO;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static m(Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setChild(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setChild(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    .line 8
    :goto_1
    iget-wide v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setId(J)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;->routingFactor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRoutingFactor(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)V

    .line 11
    iget p0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;->routingType:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    .line 12
    sget-object p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;->UserId:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRoutingType(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 13
    sget-object p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;->Utdid:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRoutingType(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;)V

    goto :goto_2

    .line 14
    :cond_3
    sget-object p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;->Utdid:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->setRoutingType(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;)V

    :goto_2
    return-object v0
.end method

.method public static n(Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;->launchLayers:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->LaunchLayer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-static {p0, v1, v2, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->v(Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;Ljava/util/List;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;->normalLayers:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    invoke-static {p0, v1, v2, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->v(Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;Ljava/util/List;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static o(Lcom/alibaba/evo/internal/database/ExperimentDO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getCognation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "\u5b9e\u9a8c\u6570\u636e\u8bfb\u53d6\u9519\u8bef\uff0c\u4e22\u5931\u5173\u952e\u4fe1\u606f\u3002\u5b9e\u9a8cID="

    const-string v3, "ExperimentBuilder"

    const/4 v4, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getCognation()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    invoke-static {v1, v5}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 4
    :cond_1
    new-instance v2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-direct {v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setId(J)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getReleaseId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setReleaseId(J)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->valueOf(I)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getBeginTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setBeginTime(J)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getEndTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setEndTime(J)V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getPriorityLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setPriorityLevel(I)V

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getTracks()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getTracks()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder$b;

    invoke-direct {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder$b;-><init>()V

    invoke-virtual {v5}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setTracks(Ljava/util/List;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getCondition()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getCondition()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    .line 18
    invoke-virtual {v2, v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getVariations()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getVariations()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder$c;

    invoke-direct {v5}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder$c;-><init>()V

    invoke-virtual {v5}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 21
    invoke-virtual {v2, v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setVariations(Ljava/util/Map;)V

    .line 22
    :cond_4
    invoke-virtual {v2, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setCognation(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->isRetain()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setRetain(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getGroups()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getGroups()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder$d;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder$d;-><init>()V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    .line 28
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getCondition()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getCondition()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    .line 30
    invoke-virtual {v3, v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setCondition(Ljava/lang/String;)V

    .line 32
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getIgnoreUrls()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getIgnoreUrls()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 33
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getIgnoreUrls()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    invoke-virtual {v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getIgnoreUrls()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 35
    invoke-static {v7}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 36
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_8
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 38
    invoke-virtual {v3, v5}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setIgnoreUris(Ljava/util/Set;)V

    .line 39
    invoke-virtual {v3, v4}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setIgnoreUrls(Ljava/util/Set;)V

    goto :goto_0

    .line 40
    :cond_9
    invoke-virtual {v2, p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    :cond_a
    return-object v2

    .line 41
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/database/ABDataObject;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static p(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-direct {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setId(J)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getFeatureCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setCondition(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getFeatureConditionExpression()Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getRatioRange()[[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setRatioRange([[I)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getVariations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setVariations(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getIgnoreUrls()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setIgnoreUrls(Ljava/util/Set;)V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getIgnoreUris()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setIgnoreUris(Ljava/util/Set;)V

    return-object v0
.end method

.method public static q(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-direct {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getExperimentId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setId(J)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getReleaseId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setReleaseId(J)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setKey(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setUri(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getBeginTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setBeginTime(J)V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setEndTime(J)V

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setTracks(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getFeatureCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setCondition(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getFeatureConditionExpression()Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;->getCognation()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setCognation(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->p(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    return-object v0
.end method

.method public static r(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->condition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->condition:Ljava/lang/String;

    const-class v2, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->g()Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->id:J

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;->evaluatePrecondition(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;JJ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExperimentBuilder"

    invoke-static {v3, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-direct {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;-><init>()V

    .line 6
    iget-wide v2, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setId(J)V

    .line 7
    iget-object v2, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->ratioRange:[[I

    invoke-virtual {v0, v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setRatioRange([[I)V

    .line 8
    iget-object v2, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->variations:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->variations:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setVariations(Ljava/util/Map;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->condition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setCondition(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V

    .line 12
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->ignoreUrls:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setIgnoreUrls(Ljava/util/Set;)V

    .line 13
    iget-object v1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->ignoreUrls:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->ignoreUrls:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    iget-object p0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;->ignoreUrls:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->setIgnoreUris(Ljava/util/Set;)V

    :cond_5
    return-object v0
.end method

.method public static s(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->p(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentGroup;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Lcom/alibaba/evo/internal/database/ExperimentDO;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getCognation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/evo/internal/database/ExperimentDO;->getCognation()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    invoke-static {p0, v0}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    return-object p0
.end method

.method public static u(Ljava/util/List;)Z
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static v(Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;Ljava/util/List;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;",
            ">;",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;",
            "Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    .line 3
    invoke-static {v4, v5}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v6

    move-object/from16 v7, p2

    .line 4
    invoke-static {v0, v6, v7}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->m(Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v8

    .line 5
    iget-object v9, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;->domains:Ljava/util/List;

    if-eqz v9, :cond_2

    .line 6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;

    .line 7
    invoke-static {v10, v6}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->n(Lcom/alibaba/evo/internal/bucketing/model/ExperimentDomainV5PO;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 8
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentLayerV5PO;->experiments:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;

    .line 11
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->condition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "ExperimentBuilder"

    if-nez v0, :cond_4

    .line 12
    :try_start_0
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->condition:Ljava/lang/String;

    const-class v12, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    invoke-static {v0, v12}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/alibaba/ut/abtest/bucketing/expression/Expression;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v18, :cond_3

    .line 13
    :try_start_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->g()Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    move-result-object v12

    iget-wide v14, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->id:J

    const-wide/16 v16, 0x0

    move-object/from16 v13, v18

    invoke-interface/range {v12 .. v17}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;->evaluatePrecondition(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;JJ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v1

    .line 14
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object/from16 v0, v18

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 15
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v13, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->groups:Ljava/util/List;

    if-eqz v13, :cond_6

    .line 17
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;

    .line 18
    invoke-static {v14}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->r(Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5PO;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 19
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v13, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->betaDevices:Ljava/util/List;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    iget v13, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->betaRatio:I

    if-lez v13, :cond_c

    .line 22
    :cond_9
    iget-object v13, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->betaDevices:Ljava/util/List;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    .line 23
    iget-object v13, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->betaDevices:Ljava/util/List;

    invoke-static {v13}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentBuilder;->u(Ljava/util/List;)Z

    move-result v13

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_b

    .line 24
    iget v1, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->betaRatio:I

    if-lez v1, :cond_b

    .line 25
    invoke-virtual {v8}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    move-result-object v1

    iget-object v14, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->betaFactor:Ljava/lang/String;

    invoke-static {v1, v14}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->b(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/hash/Hashing;->b()Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;

    move-result-object v14

    .line 27
    sget-object v15, Lcom/alibaba/ut/abtest/internal/ABConstants$BasicConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-interface {v14, v1, v15}, Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit16 v1, v1, 0x2710

    .line 29
    iget v14, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->betaRatio:I

    if-gt v1, v14, :cond_b

    const/4 v13, 0x1

    :cond_b
    if-nez v13, :cond_c

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 30
    :cond_c
    new-instance v1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-direct {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;-><init>()V

    .line 31
    invoke-virtual {v1, v12}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setGroups(Ljava/util/List;)V

    .line 32
    invoke-virtual {v1, v6}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setCognation(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V

    .line 33
    iget-object v12, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->condition:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setCondition(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V

    .line 35
    iget-wide v12, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->id:J

    invoke-virtual {v1, v12, v13}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setId(J)V

    .line 36
    iget-wide v12, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->releaseId:J

    invoke-virtual {v1, v12, v13}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setReleaseId(J)V

    .line 37
    iget-wide v12, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->beginTime:J

    invoke-virtual {v1, v12, v13}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setBeginTime(J)V

    .line 38
    iget-wide v12, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->endTime:J

    invoke-virtual {v1, v12, v13}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setEndTime(J)V

    .line 39
    iget v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->priorityLevel:I

    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setPriorityLevel(I)V

    .line 40
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->type:Ljava/lang/String;

    const-string v12, "expt"

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->component:Ljava/lang/String;

    const-string v12, "Rewrite"

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    sget-object v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    goto :goto_9

    .line 43
    :cond_d
    sget-object v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    .line 44
    iget v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->subtype:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v1, v14}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setRetain(Z)V

    goto :goto_9

    .line 45
    :cond_f
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->type:Ljava/lang/String;

    const-string v12, "dy"

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    sget-object v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    goto :goto_9

    .line 47
    :cond_10
    sget-object v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbComponent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;)V

    .line 48
    :goto_9
    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v0

    sget-object v12, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->Redirect:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-eq v0, v12, :cond_12

    invoke-virtual {v1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    move-result-object v0

    sget-object v12, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;->AbUri:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentType;

    if-ne v0, v12, :cond_11

    goto :goto_a

    .line 49
    :cond_11
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->component:Ljava/lang/String;

    iget-object v11, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->module:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/alibaba/ut/abtest/internal/util/ABUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setKey(Ljava/lang/String;)V

    goto :goto_b

    .line 50
    :cond_12
    :goto_a
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->module:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ut/abtest/track/UriUtils;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_13

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u5b9e\u9a8c\u57cb\u70b9\u89c4\u5219\u5185\u5bb9\u4e0d\u5408\u6cd5\uff0cURI\u65e0\u6cd5\u89e3\u6790\uff01URI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->module:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 52
    :cond_13
    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setUri(Landroid/net/Uri;)V

    .line 53
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->module:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setKey(Ljava/lang/String;)V

    .line 54
    :goto_b
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->track:Lcom/alibaba/evo/internal/bucketing/model/ExperimentTrackV5PO;

    if-eqz v0, :cond_14

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v11, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;

    invoke-direct {v11}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;-><init>()V

    .line 57
    iget-object v12, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->track:Lcom/alibaba/evo/internal/bucketing/model/ExperimentTrackV5PO;

    iget-object v12, v12, Lcom/alibaba/evo/internal/bucketing/model/ExperimentTrackV5PO;->pageNames:[Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setPageNames([Ljava/lang/String;)V

    .line 58
    iget-object v12, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->track:Lcom/alibaba/evo/internal/bucketing/model/ExperimentTrackV5PO;

    iget-boolean v12, v12, Lcom/alibaba/evo/internal/bucketing/model/ExperimentTrackV5PO;->appScope:Z

    invoke-virtual {v11, v12}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentTrack;->setAppScope(Z)V

    .line 59
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setTracks(Ljava/util/List;)V

    .line 61
    :cond_14
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->variations:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 62
    iget-object v0, v10, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5PO;->variations:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->setVariations(Ljava/util/Map;)V

    .line 63
    :cond_15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_17
    return-object v2
.end method
