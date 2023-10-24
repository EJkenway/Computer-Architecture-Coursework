.class public final Lrh1/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonOrderConfirmPromotionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/p;->a:Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;

    iput p2, p0, Lrh1/p;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/p;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/p;->a:Lcom/gotokeep/keep/data/model/pay/PromotionItemEntity;

    return-object v0
.end method
