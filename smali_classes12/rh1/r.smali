.class public final Lrh1/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonOrderConfirmSubTotalModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/gotokeep/keep/data/model/pay/DepositEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/pay/DepositEntity;)V
    .locals 1

    const-string v0, "goodsQuantity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceStr"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frightTips"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lrh1/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lrh1/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lrh1/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lrh1/r;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lrh1/r;->f:Z

    iput-object p7, p0, Lrh1/r;->g:Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/pay/DepositEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/r;->g:Lcom/gotokeep/keep/data/model/pay/DepositEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh1/r;->f:Z

    return v0
.end method
