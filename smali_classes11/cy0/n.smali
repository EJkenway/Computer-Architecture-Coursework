.class public final Lcy0/n;
.super Ljava/lang/Object;
.source "SummaryResponseDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy0/n$a;
    }
.end annotation


# instance fields
.field public a:Lgy0/o;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy0/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcy0/n;->b:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcy0/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/d0;

    const-string v1, "rowing"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/d0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final B(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/h0;

    const-string v1, "rowing"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/h0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final C(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/j0;

    const-string v1, "rowing"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/j0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowSuggestionEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowSuggestionEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/f0;

    invoke-direct {v0, p2, p1}, Lgy0/f0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowSuggestionEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/i0;

    invoke-direct {v0, p2, p1}, Lgy0/i0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/l0;

    invoke-direct {v0, p2, p1}, Lgy0/l0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, Lgy0/i;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgy0/i;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcy0/n;->c:J

    return-void
.end method

.method public final H(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowRankEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowRankEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/e0;

    invoke-direct {v0, p2, p1}, Lgy0/e0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowRankEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lgy0/g;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lgy0/g;

    .line 6
    invoke-virtual {v3}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "baseTrainingInfoCard"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy0/g;

    :goto_2
    if-nez v3, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {v3}, Lgy0/g;->getDefaultShowTypeList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lgy0/g;->m1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_8

    .line 18
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_9

    goto :goto_7

    .line 20
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy0/g;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v6, v7}, Lgy0/g;->u1(Z)V

    .line 22
    invoke-virtual {v6, v7}, Lgy0/g;->setHidden(Z)V

    goto :goto_6

    .line 23
    :cond_a
    :goto_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_b
    :goto_8
    invoke-virtual {p0, p1, v0, v2}, Lcy0/n;->J(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v3, Lgy0/g;

    if-eqz v6, :cond_1

    check-cast v3, Lgy0/g;

    invoke-virtual {v3}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_4

    return-void

    :cond_4
    add-int/2addr v2, v5

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lgy0/g;

    if-eqz v6, :cond_5

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgy0/g;

    .line 9
    invoke-virtual {v8}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    check-cast v7, Lgy0/g;

    if-nez v7, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {v7}, Lgy0/g;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    .line 11
    :cond_a
    invoke-interface {p1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    if-eq v2, v4, :cond_d

    .line 14
    new-instance p2, Lgy0/v;

    invoke-direct {p2, v1}, Lgy0/v;-><init>(Z)V

    const-string p3, "baseTrainingInfoCard"

    invoke-virtual {p2, p3}, Lgy0/g;->s1(Ljava/lang/String;)V

    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p4, "heartRateCard"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;

    if-eqz v0, :cond_1

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 4
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->f(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_1
    const-string p4, "kelotonStepFrequencyCard"

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;

    if-eqz v0, :cond_3

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 8
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->j(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_2
    const-string p4, "kovalResistanceCard"

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_6

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    if-eqz v0, :cond_5

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 12
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->l(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_3
    const-string p1, "rowingRankCard"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_6

    :sswitch_4
    const-string p4, "kovalStepFrequencyCard"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_6

    .line 14
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    if-eqz v0, :cond_7

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 16
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->n(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_5
    const-string p4, "rowingSpeedCard"

    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto/16 :goto_6

    .line 18
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    if-eqz v0, :cond_9

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 20
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->B(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_6
    const-string p1, "trainingEffectCard"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_6

    .line 22
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;

    if-eqz p4, :cond_b

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;

    .line 23
    :cond_b
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->F(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/TrainingEffectEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "baseTrainingInfoCard"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 25
    :cond_c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    move-object v5, v0

    goto :goto_0

    :cond_d
    move-object v5, v2

    :goto_0
    if-nez p4, :cond_e

    move-object v7, v2

    goto :goto_1

    .line 26
    :cond_e
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->c()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_1
    if-nez p4, :cond_f

    goto :goto_2

    .line 27
    :cond_f
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->g()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v8, v2

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->h()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object v9

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    .line 29
    invoke-virtual/range {v3 .. v9}, Lcy0/n;->G(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;)V

    goto/16 :goto_6

    :sswitch_8
    const-string p4, "puncheurSpeedCard"

    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_10

    goto/16 :goto_6

    .line 31
    :cond_10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    if-eqz v0, :cond_11

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    .line 32
    :cond_11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 33
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->v(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_9
    const-string p1, "recommendCourseCard"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_6

    .line 35
    :cond_12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;

    if-eqz p4, :cond_13

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;

    .line 36
    :cond_13
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->x(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_a
    const-string p1, "puncheurLiveClapCard"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_6

    .line 38
    :cond_14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;

    if-eqz p4, :cond_15

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;

    .line 39
    :cond_15
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->p(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_b
    const-string p4, "puncheurResistanceCard"

    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    goto/16 :goto_6

    .line 41
    :cond_16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    if-eqz v0, :cond_17

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    .line 42
    :cond_17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 43
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->t(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_c
    const-string p4, "puncheurShadowFollowingPowerCard"

    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    goto/16 :goto_6

    .line 45
    :cond_18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    if-eqz v0, :cond_19

    check-cast p4, Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;

    goto :goto_3

    :cond_19
    move-object p4, v2

    .line 46
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->h()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->d()Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_1b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    goto :goto_5

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 47
    :goto_5
    invoke-virtual {p0, p2, p4, p1, p3}, Lcy0/n;->u(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_d
    const-string p4, "puncheurStepFrequencyCard"

    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1c

    goto/16 :goto_6

    .line 49
    :cond_1c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    if-eqz v0, :cond_1d

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    .line 50
    :cond_1d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 51
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->w(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_e
    const-string p4, "kovalSpeedCard"

    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1e

    goto/16 :goto_6

    .line 53
    :cond_1e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    if-eqz v0, :cond_1f

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    .line 54
    :cond_1f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 55
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->m(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_f
    const-string p4, "kelotonMinKmCard"

    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_20

    goto/16 :goto_6

    .line 57
    :cond_20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;

    if-eqz v0, :cond_21

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;

    .line 58
    :cond_21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 59
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->o(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_10
    const-string p4, "rowingPowerCard"

    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_22

    goto/16 :goto_6

    .line 61
    :cond_22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    if-eqz v0, :cond_23

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    .line 62
    :cond_23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 63
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->z(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_11
    const-string p4, "entryCard"

    .line 64
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_24

    goto/16 :goto_6

    .line 65
    :cond_24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;

    if-eqz v0, :cond_25

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;

    .line 66
    :cond_25
    invoke-virtual {p0, p1, p2, v2, p3}, Lcy0/n;->c(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_12
    const-string p1, "kovalRankCard"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_6

    :sswitch_13
    const-string p1, "kelotonCourseMatchCard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_6

    .line 68
    :cond_26
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;

    if-eqz p4, :cond_27

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;

    .line 69
    :cond_27
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->h(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_14
    const-string p1, "deviceTypeCard"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_6

    .line 71
    :cond_28
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity;

    if-eqz p4, :cond_29

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity;

    .line 72
    :cond_29
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->E(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SportDeviceEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_15
    const-string p4, "puncheurPowerCard"

    .line 73
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2a

    goto/16 :goto_6

    .line 74
    :cond_2a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    if-eqz v0, :cond_2b

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    .line 75
    :cond_2b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 76
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->r(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_16
    const-string p1, "kitPuncheurPkCard"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_6

    .line 78
    :cond_2c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/PkEntity;

    if-eqz p4, :cond_2d

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/PkEntity;

    .line 79
    :cond_2d
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->q(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PkEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_17
    const-string p4, "cheatingStatusCard"

    .line 80
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2e

    goto/16 :goto_6

    .line 81
    :cond_2e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;

    if-eqz v0, :cond_2f

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;

    .line 82
    :cond_2f
    invoke-virtual {p0, p1, p2, v2, p3}, Lcy0/n;->b(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_18
    const-string p4, "rowingStepFrequencyCard"

    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_30

    goto/16 :goto_6

    .line 84
    :cond_30
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    if-eqz v0, :cond_31

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    .line 85
    :cond_31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 86
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->C(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_19
    const-string p1, "puncheurShadowRoutePositionCard"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_6

    :sswitch_1a
    const-string p4, "kelotonAltitudeCard"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_32

    goto/16 :goto_6

    .line 88
    :cond_32
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;

    if-eqz v0, :cond_33

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;

    :cond_33
    move-object v5, v2

    .line 89
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result v6

    .line 90
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->a()I

    move-result v7

    move-object v3, p0

    move-object v4, p2

    move-object v8, p3

    .line 91
    invoke-virtual/range {v3 .. v8}, Lcy0/n;->g(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;IILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_1b
    const-string p1, "puncheurRankCard"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_6

    .line 93
    :cond_34
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    if-eqz p4, :cond_35

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    .line 94
    :cond_35
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->s(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_1c
    const-string p1, "feedbackCard"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_6

    .line 96
    :cond_36
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;

    if-eqz p4, :cond_37

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;

    .line 97
    :cond_37
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->d(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;Ljava/util/List;)V

    goto/16 :goto_6

    :sswitch_1d
    const-string p4, "kelotonSpeedCard"

    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_38

    goto/16 :goto_6

    .line 99
    :cond_38
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;

    if-eqz v0, :cond_39

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;

    .line 100
    :cond_39
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 101
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->i(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;ILjava/util/List;)V

    goto/16 :goto_6

    :sswitch_1e
    const-string p4, "rowingResistanceCard"

    .line 102
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3a

    goto :goto_6

    .line 103
    :cond_3a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    if-eqz v0, :cond_3b

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    .line 104
    :cond_3b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 105
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->A(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/util/List;)V

    goto :goto_6

    :sswitch_1f
    const-string p1, "puncheurShadowRouteRankCard"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_6

    .line 107
    :cond_3c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowRankEntity;

    if-eqz p4, :cond_3d

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowRankEntity;

    .line 108
    :cond_3d
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->H(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowRankEntity;Ljava/util/List;)V

    goto :goto_6

    :sswitch_20
    const-string p1, "puncheurShadowFollowingSuggestionCard"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_6

    .line 110
    :cond_3e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p1

    instance-of p4, p1, Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowSuggestionEntity;

    if-eqz p4, :cond_3f

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowSuggestionEntity;

    .line 111
    :cond_3f
    invoke-virtual {p0, p2, v2, p3}, Lcy0/n;->D(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ShadowSuggestionEntity;Ljava/util/List;)V

    goto :goto_6

    :sswitch_21
    const-string p4, "kovalPowerCard"

    .line 112
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_40

    goto :goto_6

    .line 113
    :cond_40
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;

    move-result-object p4

    instance-of v0, p4, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    if-eqz v0, :cond_41

    move-object v2, p4

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    .line 114
    :cond_41
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result p1

    .line 115
    invoke-virtual {p0, p2, v2, p1, p3}, Lcy0/n;->k(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/util/List;)V

    :cond_42
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2cad08 -> :sswitch_21
        -0x7d7be28f -> :sswitch_20
        -0x7d0174ef -> :sswitch_1f
        -0x7867972f -> :sswitch_1e
        -0x775bd73f -> :sswitch_1d
        -0x66e56fcb -> :sswitch_1c
        -0x5769b8b0 -> :sswitch_1b
        -0x4dea4838 -> :sswitch_1a
        -0x4d70d0f2 -> :sswitch_19
        -0x4c6d93c8 -> :sswitch_18
        -0x43bb3e4f -> :sswitch_17
        -0x3efbcceb -> :sswitch_16
        -0x3ba255bf -> :sswitch_15
        -0x3b12e220 -> :sswitch_14
        -0x2dddfe1c -> :sswitch_13
        -0x2802d447 -> :sswitch_12
        -0x1c9a915e -> :sswitch_11
        -0x18bf8933 -> :sswitch_10
        -0x17e5c2b2 -> :sswitch_f
        -0x1273a6c6 -> :sswitch_e
        -0xb311454 -> :sswitch_d
        0x4f5b558 -> :sswitch_c
        0x21b53ddd -> :sswitch_b
        0x25d9f688 -> :sswitch_a
        0x2dd67ba7 -> :sswitch_9
        0x3016b083 -> :sswitch_8
        0x3810c8c9 -> :sswitch_7
        0x457594bb -> :sswitch_6
        0x52f97d0f -> :sswitch_5
        0x5307ed63 -> :sswitch_4
        0x5721b944 -> :sswitch_3
        0x6bcf6f86 -> :sswitch_2
        0x6cf745ea -> :sswitch_1
        0x6dad7a76 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleDoubtfulCard:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",currentUserId:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "##ktSummary"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lgy0/w;

    iget-object v0, p0, Lcy0/n;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p3, p2}, Lgy0/w;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/m;

    invoke-direct {v0, p3, p2}, Lgy0/m;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 2
    invoke-virtual {v0}, Lgy0/m;->getTrainLogId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcy0/n;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lgy0/m;->A1(Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgy0/m;->z1(Ljava/lang/String;)V

    .line 5
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lqu0/i;

    invoke-direct {v0}, Lqu0/i;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;->b()Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lqu0/j;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->i()Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqu0/j;-><init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqu0/i;->d(Lqu0/j;)V

    .line 4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 7
    new-instance v3, Lqu0/j;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->i()Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqu0/j;-><init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackOptionType;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lqu0/i;->c(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Lqu0/i;->b()Lqu0/j;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lqu0/i;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    :cond_4
    new-instance p2, Lgy0/n;

    invoke-direct {p2, v0, p1}, Lgy0/n;-><init>(Lqu0/i;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldj3/c;->c(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_0
    add-int v3, v2, v1

    .line 3
    iget-object v4, p0, Lcy0/n;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step must be positive, was: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->j1()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lay2/a;->a:Lay2/a;

    invoke-virtual {v1}, Lay2/a;->b()Lcom/google/gson/Gson;

    move-result-object v1

    .line 4
    new-instance v2, Lcy0/n$b;

    invoke-direct {v2}, Lcy0/n$b;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-float v1, p3

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    const-string v2, "heartRateList"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lny0/c;->d(FLjava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lgy0/p;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v0

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lgy0/p;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 10
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;",
            "II",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/d;

    invoke-direct {v0, p2, p3, p4, p1}, Lgy0/d;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;IILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/q;

    invoke-direct {v0, p2, p1}, Lgy0/q;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/r;

    invoke-direct {v0, p2, p3, p1}, Lgy0/r;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lay2/a;->a:Lay2/a;

    invoke-virtual {v1}, Lay2/a;->b()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    new-instance v2, Lcy0/n$c;

    invoke-direct {v2}, Lcy0/n$c;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lgy0/s;

    invoke-direct {v1, p2, v0, p3, p1}, Lgy0/s;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;Ljava/util/List;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/z;

    const-string v1, "koval"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/z;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/d0;

    const-string v1, "koval"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/d0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/h0;

    const-string v1, "koval"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/h0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/j0;

    const-string v1, "koval"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/j0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/u;

    invoke-direct {v0, p2, p3, p1}, Lgy0/u;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/x;

    invoke-direct {v0, p2, p1}, Lgy0/x;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/PatEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PkEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/PkEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/y;

    invoke-direct {v0, p2, p1}, Lgy0/y;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/PkEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/z;

    const-string v1, "puncheur"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/z;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2
    new-instance v0, Lgy0/b0;

    invoke-direct {v0, p2, p1}, Lgy0/b0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    new-instance v0, Lgy0/c0;

    invoke-direct {v0, p2, p1}, Lgy0/c0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/d0;

    const-string v1, "puncheur"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/d0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy0/n;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/a0;

    invoke-direct {v0, p2, p3, p1}, Lgy0/a0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/PuncheurShadowFinishFollowPowerEntity;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/h0;

    const-string v1, "puncheur"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/h0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/j0;

    const-string v1, "puncheur"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/j0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lgy0/c;

    invoke-direct {v0, p2, p1}, Lgy0/c;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;Ljava/lang/String;)Lgy0/k;
    .locals 9

    const-string v0, "responseEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcy0/n;->e:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lgy0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lgy0/k;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Ljava/util/List;Lgy0/a;ILij3/h;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Lgy0/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;->c()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lgy0/o;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lgy0/g;->v1(Z)V

    const-string v3, "finishPageHeadCard"

    .line 7
    invoke-virtual {v2, v3}, Lgy0/g;->s1(Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lcy0/n;->a:Lgy0/o;

    .line 9
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;->c()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    move-result-object v3

    invoke-virtual {p0, v1, v2, p2, v3}, Lcy0/n;->a(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcy0/n;->I(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->a()I

    move-result v0

    iput v0, p0, Lcy0/n;->d:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcy0/n;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " distance:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcy0/n;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bgCardValues:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcy0/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "##ktSummary"

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/KtSummaryDetailEntity;->c()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    move-result-object p1

    .line 16
    new-instance v0, Lgy0/a;

    invoke-direct {v0}, Lgy0/a;-><init>()V

    .line 17
    iget-wide v2, p0, Lcy0/n;->c:J

    invoke-virtual {v0, v2, v3}, Lgy0/a;->f(J)V

    .line 18
    iget v2, p0, Lcy0/n;->d:I

    invoke-virtual {v0, v2}, Lgy0/a;->e(I)V

    .line 19
    iget-object v2, p0, Lcy0/n;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lgy0/a;->d(Ljava/util/List;)V

    .line 20
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 21
    new-instance v2, Lgy0/k;

    invoke-direct {v2, v1, p1, p2, v0}, Lgy0/k;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Ljava/util/List;Lgy0/a;)V

    return-object v2
.end method

.method public final z(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryChartEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lgy0/z;

    const-string v1, "rowing"

    invoke-direct {v0, p2, p3, v1, p1}, Lgy0/z;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
