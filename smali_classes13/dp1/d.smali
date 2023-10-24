.class public final Ldp1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDiscountPriceCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ldp1/d;->a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp1/d;->a:Lcom/gotokeep/keep/data/model/store/EstimatedPriceInfoEntity;

    return-object v0
.end method
