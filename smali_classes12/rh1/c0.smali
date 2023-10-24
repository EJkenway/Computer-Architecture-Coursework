.class public Lrh1/c0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DeductionModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

.field public b:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

.field public c:Lmp1/f;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p3, p0, Lrh1/c0;->d:I

    .line 3
    iput-object p1, p0, Lrh1/c0;->a:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    .line 4
    iput-object p2, p0, Lrh1/c0;->b:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/c0;->d:I

    return v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/c0;->a:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    return-object v0
.end method

.method public k1()Lmp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/c0;->c:Lmp1/f;

    return-object v0
.end method

.method public l1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/c0;->b:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    return-object v0
.end method

.method public m1(Lmp1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/c0;->c:Lmp1/f;

    return-void
.end method
