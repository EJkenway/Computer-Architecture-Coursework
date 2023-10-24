.class public Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x8a0025a439f8476L


# instance fields
.field private condition:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "condition"
    .end annotation
.end field

.field private conditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private ignoreUris:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreUrls:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ignoreUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ratioRange:[[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ratioRange"
    .end annotation
.end field

.field private variations:Ljava/util/Map;
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
.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionExpression()Lcom/alibaba/ut/abtest/bucketing/expression/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->conditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->id:J

    return-wide v0
.end method

.method public getIgnoreUris()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->ignoreUris:Ljava/util/Set;

    return-object v0
.end method

.method public getIgnoreUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->ignoreUrls:Ljava/util/Set;

    return-object v0
.end method

.method public getRatioRange()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->ratioRange:[[I

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
    iget-object v0, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->variations:Ljava/util/Map;

    return-object v0
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->condition:Ljava/lang/String;

    return-void
.end method

.method public setConditionExpression(Lcom/alibaba/ut/abtest/bucketing/expression/Expression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->conditionExpression:Lcom/alibaba/ut/abtest/bucketing/expression/Expression;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->id:J

    return-void
.end method

.method public setIgnoreUris(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->ignoreUris:Ljava/util/Set;

    return-void
.end method

.method public setIgnoreUrls(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->ignoreUrls:Ljava/util/Set;

    return-void
.end method

.method public setRatioRange([[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->ratioRange:[[I

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
    iput-object p1, p0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->variations:Ljava/util/Map;

    return-void
.end method
