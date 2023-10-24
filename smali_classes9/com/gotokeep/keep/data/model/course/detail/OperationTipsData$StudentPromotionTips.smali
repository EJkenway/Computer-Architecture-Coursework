.class public final Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;
.super Ljava/lang/Object;
.source "OperationTipsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StudentPromotionTips"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final status:I

.field private final tipsPopup:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->status:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->tipsPopup:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->url:Ljava/lang/String;

    return-object v0
.end method
