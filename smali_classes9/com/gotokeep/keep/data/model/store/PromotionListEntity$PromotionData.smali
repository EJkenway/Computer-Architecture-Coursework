.class public Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;
.super Ljava/lang/Object;
.source "PromotionListEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/PromotionListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromotionData"
.end annotation


# instance fields
.field public checked:Z

.field private extFields:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

.field private primerFlag:I

.field private promotionCode:Ljava/lang/String;

.field private promotionType:Ljava/lang/String;

.field private promotionUrl:Ljava/lang/String;

.field private setMealPromotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private showDesc:Ljava/lang/String;

.field public styleType:I

.field public subDesc:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;

.field private urlDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->primerFlag:I

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->extFields:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->primerFlag:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->promotionCode:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->promotionType:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->promotionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->setMealPromotionList:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->showDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->type:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->urlDesc:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->promotionType:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->showDesc:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->url:Ljava/lang/String;

    return-void
.end method
