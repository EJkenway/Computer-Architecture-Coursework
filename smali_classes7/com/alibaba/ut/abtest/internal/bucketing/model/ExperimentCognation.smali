.class public Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7dc7399ee1697172L


# instance fields
.field private child:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "child"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field private featureCondition:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "featureCondition"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private parent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent"
    .end annotation
.end field

.field private ratioRange:[[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ratioRange"
    .end annotation
.end field

.field private routingFactor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "routingFactor"
    .end annotation
.end field

.field private routingType:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "routingType"
    .end annotation
.end field

.field private type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public variations:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "variations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->id:J

    iput-wide v1, v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->id:J

    .line 3
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->code:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    iput-object v1, v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->routingType:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    iput-object v1, v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->routingType:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->routingFactor:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->routingFactor:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->ratioRange:[[I

    iput-object v1, v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->ratioRange:[[I

    .line 8
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->variations:Ljava/util/Map;

    iput-object v1, v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->variations:Ljava/util/Map;

    .line 9
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->child:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->copy()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->child:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    :cond_0
    return-object v0
.end method

.method public getAllLayerIds()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    sget-object v2, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v1, v2, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->child:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepestLayerId()J
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Layer:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getId()J

    move-result-wide v0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public getFeatureCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->featureCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->id:J

    return-wide v0
.end method

.method public getParent()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->parent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    return-object v0
.end method

.method public getRatioRange()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->ratioRange:[[I

    return-object v0
.end method

.method public getRoutingFactor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->routingFactor:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingType()Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->routingType:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    return-object v0
.end method

.method public getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    return-object v0
.end method

.method public getVariations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->variations:Ljava/util/Map;

    return-object v0
.end method

.method public hasDomain(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Domain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->RootDomain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v1

    sget-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->Domain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getType()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    move-result-object v1

    sget-object v3, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;->RootDomain:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    if-ne v1, v3, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->getChild()Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public setChild(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->child:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->code:Ljava/lang/String;

    return-void
.end method

.method public setFeatureCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->featureCondition:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->id:J

    return-void
.end method

.method public setParent(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->parent:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;

    return-void
.end method

.method public setRatioRange([[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->ratioRange:[[I

    return-void
.end method

.method public setRoutingFactor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->routingFactor:Ljava/lang/String;

    return-void
.end method

.method public setRoutingType(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->routingType:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentRoutingType;

    return-void
.end method

.method public setType(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->type:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognationType;

    return-void
.end method

.method public setVariations(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentCognation;->variations:Ljava/util/Map;

    return-void
.end method
