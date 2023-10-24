.class public Ltk1/b;
.super Ltk1/d;
.source "ChangeButtonStateEvent.java"


# instance fields
.field public b:Z

.field public c:I

.field public d:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk1/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Ltk1/b;->c:I

    .line 3
    iput-boolean p3, p0, Ltk1/b;->b:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1/b;->d:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltk1/b;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ltk1/b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltk1/b;->b:Z

    return v0
.end method

.method public f(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk1/b;->d:Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltk1/b;->e:I

    return-void
.end method
