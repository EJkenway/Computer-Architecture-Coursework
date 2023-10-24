.class public final Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;
.super Ljava/lang/Object;
.source "KibraTabTrendItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private schema:Ljava/lang/String;

.field private timestamp:J

.field private value:Ljava/lang/Double;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->timestamp:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/ValueDetailItem;->value:Ljava/lang/Double;

    return-object v0
.end method
