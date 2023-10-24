.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;
.super Ljava/lang/Object;
.source "CommonOrderSubmitEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final failureCallBackUrl:Ljava/lang/String;

.field private final isZero:Z

.field private final orderNo:Ljava/lang/String;

.field private final stockPrompt:Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;

.field private final successCallBackUrl:Ljava/lang/String;

.field private final totalPaid:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->failureCallBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->stockPrompt:Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->successCallBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->isZero:Z

    return v0
.end method
