.class public Lbg1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CouponModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lcg1/e$b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbg1/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbg1/c;->f:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbg1/c;->i:I

    .line 5
    iput-boolean v0, p0, Lbg1/c;->l:Z

    .line 6
    iput-object p1, p0, Lbg1/c;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    return-void
.end method


# virtual methods
.method public A1(Lcg1/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/c;->e:Lcg1/e$b;

    return-void
.end method

.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg1/c;->l:Z

    return-void
.end method

.method public C1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/c;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg1/c;->g:Z

    return-void
.end method

.method public i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/c;->a:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lbg1/c;->i:I

    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Lcg1/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/c;->e:Lcg1/e$b;

    return-object v0
.end method

.method public m1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/c;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg1/c;->h:Z

    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg1/c;->j:Z

    return v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg1/c;->k:Z

    return v0
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg1/c;->f:Z

    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg1/c;->l:Z

    return v0
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg1/c;->g:Z

    return v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fromMe"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "expired_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lbg1/c;->c:Z

    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg1/c;->c:Z

    return v0
.end method

.method public u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbg1/c;->i:I

    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg1/c;->h:Z

    return-void
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg1/c;->j:Z

    return-void
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg1/c;->k:Z

    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/c;->b:Ljava/lang/String;

    return-void
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg1/c;->f:Z

    return-void
.end method
