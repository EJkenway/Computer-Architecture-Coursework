.class public final Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;
.super Ljava/lang/Object;
.source "KibraTrendCompareItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private beforeValue:Ljava/lang/String;

.field private diff:D

.field private icon:Ljava/lang/String;

.field private lastValue:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private unit:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->beforeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->diff:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->lastValue:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->unit:I

    return v0
.end method
