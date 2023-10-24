.class public Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;
.super Ljava/lang/Object;
.source "PayPromotionListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Promotion"
.end annotation


# instance fields
.field private discount:J

.field private displayName:Ljava/lang/String;

.field private isSelected:Z

.field private promotionCode:Ljava/lang/String;

.field private promotionType:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->promotionCode:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->promotionType:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->isSelected:Z

    return v0
.end method
