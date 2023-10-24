.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;
.super Ljava/lang/Object;
.source "EvaluationStatusHeadEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final formatValue:Ljava/lang/String;

.field private final hasData:Z

.field private final levelColor:Ljava/lang/String;

.field private final levelName:Ljava/lang/String;

.field private final levelPicUrl:Ljava/lang/String;

.field private final metas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->hasData:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->levelColor:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->levelPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity$StatusMetaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->metas:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationStatusHeadEntity;->title:Ljava/lang/String;

    return-object v0
.end method
