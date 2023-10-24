.class public Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$a;->a:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentGroupV5;->getId()J

    move-result-wide v2

    :cond_1
    sub-long/2addr v4, v2

    long-to-int p1, v4

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    check-cast p2, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$a;->a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)I

    move-result p1

    return p1
.end method
