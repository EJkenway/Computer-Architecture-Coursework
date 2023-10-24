.class public Lrh1/i0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PreferentialItemModel.java"


# instance fields
.field public a:Lth1/l1$a;

.field public b:Z

.field public c:Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/i0;->c:Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->d()Z

    move-result v0

    iput-boolean v0, p0, Lrh1/i0;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrh1/i0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i1()Lth1/l1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/i0;->a:Lth1/l1$a;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/i0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/i0;->c:Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;

    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh1/i0;->b:Z

    return v0
.end method

.method public m1(Lth1/l1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/i0;->a:Lth1/l1$a;

    return-void
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh1/i0;->b:Z

    return-void
.end method
