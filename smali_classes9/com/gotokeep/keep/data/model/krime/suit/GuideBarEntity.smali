.class public final Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;
.super Ljava/lang/Object;
.source "SportMineTodaySuit.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonFirst:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

.field private final itemTodoId:Ljava/lang/String;

.field private final itemTodoType:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final suitDbDayIndex:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->buttonFirst:Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->itemTodoId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->itemTodoType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->suitDbDayIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->itemTodoType:Ljava/lang/String;

    const-string v1, "teachingVideo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;->itemTodoType:Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
