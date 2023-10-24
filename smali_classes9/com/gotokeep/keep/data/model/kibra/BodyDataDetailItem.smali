.class public final Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;
.super Ljava/lang/Object;
.source "KibraTabOverviewItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private color:Ljava/lang/String;

.field private createdAt:Ljava/lang/Long;

.field private detailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private diffText:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private reportSchema:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:D

.field private weight:Ljava/lang/Double;

.field private weightDiff:Ljava/lang/Double;

.field private weightLogId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/WeightDetailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->detailList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->reportSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->value:D

    return-wide v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;->weight:Ljava/lang/Double;

    return-object v0
.end method
