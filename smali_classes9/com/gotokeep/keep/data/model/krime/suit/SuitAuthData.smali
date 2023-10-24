.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;
.super Ljava/lang/Object;
.source "SuitAuthResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthButtonInfo;

.field private final memberStatus:I

.field private final paidType:I

.field private final trainingStatus:I


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->buttonInfo:Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthButtonInfo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->memberStatus:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->paidType:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->trainingStatus:I

    return v0
.end method
