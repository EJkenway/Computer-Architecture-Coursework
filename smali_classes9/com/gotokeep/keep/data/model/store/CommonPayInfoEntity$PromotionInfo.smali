.class public Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;
.super Ljava/lang/Object;
.source "CommonPayInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromotionInfo"
.end annotation


# instance fields
.field private discount:I

.field private promotionCode:Ljava/lang/String;

.field private promotionType:I

.field private selectable:Z

.field private showDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->discount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->promotionCode:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->promotionType:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->showDesc:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->selectable:Z

    return v0
.end method
