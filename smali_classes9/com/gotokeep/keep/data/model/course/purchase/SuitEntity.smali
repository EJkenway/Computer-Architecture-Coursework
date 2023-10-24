.class public final Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;
.super Ljava/lang/Object;
.source "PurchaseSuitResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final genders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guideVideoUrl:Ljava/lang/String;

.field private final hasPlus:Z

.field private final name:Ljava/lang/String;

.field private final newSuit:Z

.field private final paidType:I

.field private final picture:Ljava/lang/String;

.field private final recentJoinedText:Ljava/lang/String;

.field private final recommendItemType:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final suitGenerateType:Ljava/lang/String;

.field private final suitProduct:Lcom/gotokeep/keep/data/model/course/purchase/SuitProduct;

.field private final suitTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/purchase/SuitTag;",
            ">;"
        }
    .end annotation
.end field

.field private final suitTemplateId:Ljava/lang/String;

.field private final trainingDaysPerWeek:I

.field private final weekPeriod:I

.field private final workoutMinutes:I

.field private final workoutMinutesMax:I

.field private final workoutMinutesMin:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->paidType:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->suitGenerateType:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/course/purchase/SuitProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->suitProduct:Lcom/gotokeep/keep/data/model/course/purchase/SuitProduct;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/SuitEntity;->suitTemplateId:Ljava/lang/String;

    return-object v0
.end method
