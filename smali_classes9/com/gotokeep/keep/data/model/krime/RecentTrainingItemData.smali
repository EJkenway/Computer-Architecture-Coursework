.class public final Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;
.super Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final finishDays:Ljava/lang/Integer;

.field private final lock:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final totalDays:Ljava/lang/Float;


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->finishDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->lock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->totalDays:Ljava/lang/Float;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;->contentType:Ljava/lang/String;

    const-string v1, "suit"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
