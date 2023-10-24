.class public final Lqn2/c;
.super Ljava/lang/Object;
.source "HomeRecommendCacheUtils.kt"


# direct methods
.method public static final a()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    const-string v1, "homeRecommendFile"

    .line 2
    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    return-object v0
.end method

.method public static final b()Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;

    const-string v1, "homeRecommendMaskPlanFile"

    .line 2
    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqn2/c$a;

    invoke-direct {v0}, Lqn2/c$a;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "homeRecommendTalentCourseDislikeFile"

    .line 2
    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRecommendFile"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;)V
    .locals 1

    const-string v0, "blockPlan"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRecommendMaskPlanFile"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRecommendTalentCourseDislikeFile"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
