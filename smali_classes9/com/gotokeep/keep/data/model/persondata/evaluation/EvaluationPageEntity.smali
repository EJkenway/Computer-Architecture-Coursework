.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;
.super Ljava/lang/Object;
.source "EvaluationPageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final head:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;->head:Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;

    return-object v0
.end method
