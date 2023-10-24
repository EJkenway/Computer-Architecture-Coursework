.class public Lrh1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BuyContentModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

.field public b:Lmp1/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/d;->a:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/d;->a:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    return-object v0
.end method

.method public j1(Lmp1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/d;->b:Lmp1/f;

    return-void
.end method
