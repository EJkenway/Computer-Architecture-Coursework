.class public final Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KibraTabTrendItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private avg:Ljava/lang/Integer;

.field private count:Ljava/lang/Integer;

.field private days:Ljava/lang/Integer;

.field private detailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private diff:Ljava/lang/Double;

.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;

.field private purposeWeight:Ljava/lang/Double;

.field private sum:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->avg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->days:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->detailList:Ljava/util/List;

    return-object v0
.end method

.method public final m1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->diff:Ljava/lang/Double;

    return-object v0
.end method

.method public final n1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final o1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public final p1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->purposeWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final q1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->sum:Ljava/lang/Integer;

    return-object v0
.end method
