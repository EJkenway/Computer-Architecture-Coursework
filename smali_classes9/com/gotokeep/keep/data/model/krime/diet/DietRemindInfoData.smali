.class public final Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DietRemindInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final mealType:Ljava/lang/String;

.field private openRemind:Z

.field private remindDateHour:I

.field private remindDateMinute:I


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->mealType:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->openRemind:Z

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->remindDateHour:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->remindDateMinute:I

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->openRemind:Z

    return-void
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->remindDateHour:I

    return-void
.end method

.method public final o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->remindDateMinute:I

    return-void
.end method
