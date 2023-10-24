.class public final Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;
.super Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bindWristband:Z

.field private final calorieEffectConfig:Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;

.field private final icon:Ljava/lang/String;

.field private final myEffect:D

.field private final purchasedWristband:Z

.field private final schema:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final workoutEffect:D


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->bindWristband:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->calorieEffectConfig:Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->myEffect:D

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->purchasedWristband:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->workoutEffect:D

    return-wide v0
.end method
