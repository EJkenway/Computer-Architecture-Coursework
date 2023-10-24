.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;
.super Ljava/lang/Object;
.source "EvaluationVipDescEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final current:I

.field private final total:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;->current:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;->total:I

    return v0
.end method
