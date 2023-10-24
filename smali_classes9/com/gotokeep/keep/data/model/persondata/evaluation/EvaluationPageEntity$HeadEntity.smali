.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;
.super Ljava/lang/Object;
.source "EvaluationPageEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundPicUrl:Ljava/lang/String;

.field private final introduceSchema:Ljava/lang/String;

.field private isBind:Z

.field private final showPay:Z

.field private final title:Ljava/lang/String;

.field private final vip:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->backgroundPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->introduceSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->showPay:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->vip:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->isBind:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationPageEntity$HeadEntity;->isBind:Z

    return-void
.end method
