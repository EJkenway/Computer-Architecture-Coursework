.class public final Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;
.super Ljava/lang/Object;
.source "WidgetDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorieInfo:Lcom/gotokeep/keep/data/model/fd/CalorieInfo;

.field private final currentCombo:I

.field private final schema:Ljava/lang/String;

.field private final showHot:Z


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/CalorieInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;->calorieInfo:Lcom/gotokeep/keep/data/model/fd/CalorieInfo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;->currentCombo:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/WidgetDataEntity;->showHot:Z

    return v0
.end method
