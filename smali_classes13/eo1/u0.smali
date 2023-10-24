.class public Leo1/u0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsTagModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

.field public b:Ljava/lang/String;

.field public c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p2, p0, Leo1/u0;->a:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    .line 3
    iput-object p1, p0, Leo1/u0;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Leo1/u0;->c:F

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/u0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/u0;->a:Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    return-object v0
.end method

.method public k1()F
    .locals 1

    .line 1
    iget v0, p0, Leo1/u0;->c:F

    return v0
.end method
