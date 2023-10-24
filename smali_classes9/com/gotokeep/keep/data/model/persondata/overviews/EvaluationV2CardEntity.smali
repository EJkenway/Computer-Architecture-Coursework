.class public final Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity;
.super Ljava/lang/Object;
.source "EvaluationV2CardEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity$SportStatusEntity;,
        Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity$RunAbilityEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final titleDesc:Ljava/lang/String;

.field private final vip:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity;->titleDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/EvaluationV2CardEntity;->vip:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    return-object v0
.end method
