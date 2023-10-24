.class public final Lcg1/e$e;
.super Ljava/lang/Object;
.source "CouponItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg1/e;->c2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcg1/e;

.field public final synthetic h:Lbg1/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;


# direct methods
.method public constructor <init>(Lcg1/e;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 0

    iput-object p1, p0, Lcg1/e$e;->g:Lcg1/e;

    iput-object p2, p0, Lcg1/e$e;->h:Lbg1/c;

    iput-object p3, p0, Lcg1/e$e;->i:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcg1/e$e;->h:Lbg1/c;

    invoke-virtual {p1}, Lbg1/c;->n1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lbg1/c;->v1(Z)V

    .line 2
    iget-object p1, p0, Lcg1/e$e;->g:Lcg1/e;

    iget-object v0, p0, Lcg1/e$e;->h:Lbg1/c;

    invoke-virtual {v0}, Lbg1/c;->n1()Z

    move-result v0

    iget-object v2, p0, Lcg1/e$e;->i:Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    invoke-static {p1, v0, v2}, Lcg1/e;->q1(Lcg1/e;ZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcg1/e$e;->h:Lbg1/c;

    invoke-virtual {v2}, Lbg1/c;->k1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v0

    .line 4
    iget-object v0, p0, Lcg1/e$e;->h:Lbg1/c;

    invoke-virtual {v0}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v0

    const-string v2, "model.coupon"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "couponCode"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcg1/e$e;->h:Lbg1/c;

    invoke-virtual {v1}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "couponName"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcg1/e$e;->h:Lbg1/c;

    invoke-virtual {v1}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kbizType"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, Lcg1/e$e;->h:Lbg1/c;

    invoke-virtual {v1}, Lbg1/c;->k1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kbizPos"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 8
    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcg1/e$e;->h:Lbg1/c;

    invoke-virtual {v0}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "couponType"

    const-string v1, "newCoupon"

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "coupon_rule_click"

    .line 11
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
