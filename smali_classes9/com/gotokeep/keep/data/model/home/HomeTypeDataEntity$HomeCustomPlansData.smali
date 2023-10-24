.class public Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;
.super Ljava/lang/Object;
.source "HomeTypeDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeCustomPlansData"
.end annotation


# instance fields
.field private normalPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;",
            ">;"
        }
    .end annotation
.end field

.field private revealCount:I

.field private topPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;",
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

.method public static synthetic a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;->topPlans:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->q1(Z)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;->normalPlans:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;->q1(Z)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCustomPlansData;->revealCount:I

    return v0
.end method
