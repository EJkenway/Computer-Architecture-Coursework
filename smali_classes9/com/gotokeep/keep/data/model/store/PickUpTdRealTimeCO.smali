.class public final Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;
.super Ljava/lang/Object;
.source "AfterSalePickUpOrderEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final deliveryServiceMinus:J

.field private final name:Ljava/lang/String;

.field private final selectDisableTip:Ljava/lang/String;

.field private final selectable:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;->selectDisableTip:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;->selectable:Z

    return v0
.end method
