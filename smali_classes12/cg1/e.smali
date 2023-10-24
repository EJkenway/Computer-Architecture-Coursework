.class public Lcg1/e;
.super Lbm/a;
.source "CouponItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg1/e$b;,
        Lcg1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;",
        "Lbg1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:[[I

.field public c:[I

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg1/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcg1/e;->a:I

    new-array v0, p1, [[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    iget v3, p0, Lcg1/e;->a:I

    new-array v3, v3, [I

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcg1/e;->b:[[I

    .line 4
    iget p1, p0, Lcg1/e;->a:I

    new-array v2, p1, [I

    iput-object v2, p0, Lcg1/e;->c:[I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcg1/e;->d:[I

    .line 6
    aget-object v3, v0, v1

    sget v4, Lrf1/d;->t1:I

    aput v4, v3, v1

    .line 7
    aget-object v3, v0, v1

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 8
    aget-object v3, v0, v5

    sget v6, Lrf1/d;->R1:I

    aput v6, v3, v1

    .line 9
    aget-object v3, v0, v5

    aput v6, v3, v5

    .line 10
    sget v3, Lrf1/d;->y1:I

    aput v3, v2, v1

    .line 11
    sget v3, Lrf1/d;->T1:I

    aput v3, v2, v5

    .line 12
    sget v3, Lrf1/d;->w1:I

    aput v3, p1, v1

    .line 13
    sget v3, Lrf1/d;->S1:I

    aput v3, p1, v5

    const/4 v3, 0x2

    .line 14
    aget-object v6, v0, v3

    aput v4, v6, v1

    .line 15
    aget-object v0, v0, v3

    aput v4, v0, v5

    .line 16
    sget v0, Lrf1/d;->P1:I

    aput v0, v2, v3

    .line 17
    sget v0, Lrf1/d;->O1:I

    aput v0, p1, v3

    return-void
.end method

.method public static final synthetic q1(Lcg1/e;ZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcg1/e;->E1(ZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    return-void
.end method

.method public static final synthetic r1(Lcg1/e;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcg1/e;->L1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcg1/e;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcg1/e;->M1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    return-void
.end method

.method public static final synthetic u1(Lcg1/e;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcg1/e;->O1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->i()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->i()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E1(ZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 3

    const-string v0, "view.text_coupon_explain_detail"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v2, Lrf1/e;->Y9:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lrf1/d;->v1:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p2, Lrf1/e;->Qs:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p2, Lrf1/e;->Y9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lrf1/d;->u1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p2, Lrf1/e;->Qs:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->x()Z

    move-result v0

    const-string v1, "true"

    const-string v2, "false"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "new"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v2

    :cond_2
    const-string p1, "expire"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I1()Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    return-object v0
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcg1/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lrf1/e;->Mb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcg1/e;->g:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcg1/e;->f:Z

    return-void
.end method

.method public final K1(Lbg1/c;)V
    .locals 14

    const-string v0, "view"

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcg1/e;->P1(Lbg1/c;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v1

    const-string v2, "coupon"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->s()I

    move-result v9

    .line 6
    invoke-virtual {p1}, Lbg1/c;->r1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->w()Z

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_1
    if-ne v9, v3, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v10, v1}, Lcg1/e;->i2(ZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    .line 8
    invoke-virtual {p1}, Lbg1/c;->o1()Z

    move-result v2

    invoke-virtual {p1}, Lbg1/c;->p1()Z

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lcg1/e;->g2(ZZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    .line 9
    invoke-virtual {p0, v1}, Lcg1/e;->k2(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    .line 10
    invoke-virtual {p0, v1, v10}, Lcg1/e;->Y1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Z)V

    .line 11
    invoke-virtual {p0, p1, v1, v10}, Lcg1/e;->a2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Z)V

    .line 12
    invoke-virtual {p0, v1, v10}, Lcg1/e;->Z1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Z)V

    .line 13
    invoke-virtual {p1}, Lbg1/c;->t1()Z

    move-result v11

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "view.use_indicator"

    if-nez v11, :cond_4

    .line 15
    invoke-virtual {p1}, Lbg1/c;->r1()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, v1, v10}, Lcg1/e;->T1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Z)V

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v3, Lrf1/e;->Zx:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, v10

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcg1/e;->Q1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;ZLandroid/view/View;ZLjava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {p0, p1, v1, v9, v10}, Lcg1/e;->e2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;IZ)V

    .line 19
    invoke-virtual {p0, p1, v1, v11, v12}, Lcg1/e;->S1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;ZLjava/lang/String;)V

    .line 20
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v0, Lrf1/e;->Zx:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Lcg1/e;->b2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;)V

    return-void

    .line 21
    :cond_5
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final L1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg1/c;",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coupon.bizType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coupon.couponCode"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "couponCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coupon.couponName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "couponName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lcg1/e;->B1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "prime"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcg1/e;->A1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sport"

    goto :goto_0

    :cond_1
    const-string v1, "general"

    :goto_0
    const-string v2, "couponType"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lbg1/c;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lbg1/c;->k1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "model.fromPage"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcg1/e;->H1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Ljava/util/Map;)V

    return-object v0
.end method

.method public final M1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbg1/c;->j1()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcg1/e;->L1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "coupon_click"

    .line 3
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P1(Lbg1/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "couponCode"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Lbg1/c;->k1()Ljava/lang/String;

    move-result-object p1

    const-string v3, "page"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "couponName"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "coupon_show"

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Q1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;ZLandroid/view/View;ZLjava/lang/String;)V
    .locals 5

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/16 p5, 0x8

    :goto_0
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcg1/e;->f2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcg1/e;->V1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    if-eqz p3, :cond_6

    const/16 p3, 0x1d

    .line 4
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    .line 5
    invoke-virtual {p0, p2}, Lcg1/e;->B1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result p5

    .line 6
    invoke-virtual {p0, p2}, Lcg1/e;->A1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v3, Lrf1/e;->Zx:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p5, :cond_1

    .line 8
    sget v4, Lkp1/d;->w:I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    sget v4, Lkp1/d;->u:I

    goto :goto_1

    .line 10
    :cond_2
    sget v4, Lkp1/d;->u:I

    .line 11
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_3

    .line 12
    sget p5, Lrf1/b;->x:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    sget p5, Lrf1/b;->m:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    goto :goto_2

    .line 14
    :cond_4
    sget p5, Lrf1/b;->s0:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    .line 15
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.use_indicator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {p4, p5, p3}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p4, p5}, Lcom/gotokeep/keep/common/utils/f1;->a(Landroid/view/View;I)V

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, p4, p6}, Lcg1/e;->h2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbg1/c;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    new-instance v7, Lcg1/e$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcg1/e$c;-><init>(Lcg1/e;Lbg1/c;ZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcg1/e;->B1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcg1/e;->A1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p2, v1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    .line 4
    sget v2, Lrf1/e;->G3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcg1/e;->b:[[I

    aget-object p1, v4, p1

    aget p1, p1, p2

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    sget p1, Lrf1/e;->Yc:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "layout_coupon_explain"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget p1, Lrf1/e;->Cy:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view_dotted_line"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v3, "content_view"

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public final V1(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbg1/c;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lbg1/c;->r1()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcg1/e;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_3
    invoke-virtual {p1}, Lbg1/c;->n1()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcg1/e;->E1(ZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcg1/e;->c2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lbg1/c;->r1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->w()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    invoke-virtual {p0, p2}, Lcg1/e;->X1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v1, Lrf1/e;->Yc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layout_coupon_explain"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcg1/e;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Lrf1/e;->Ss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "it.text_coupon_explain_invalid_reason"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Lcg1/e;->z1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget v2, Lrf1/b;->A:I

    .line 8
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lkp1/d;->A:I

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 11
    sget v1, Lrf1/e;->Rs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it.text_coupon_explain_invalid_detail"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    .line 2
    sget v1, Lrf1/e;->F4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget v3, Lrf1/b;->J:I

    goto :goto_0

    :cond_0
    sget v3, Lrf1/b;->M:I

    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "coupon_label"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lrf1/e;->I4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget v3, Lrf1/b;->L:I

    goto :goto_1

    :cond_1
    sget v3, Lrf1/b;->M:I

    :goto_1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "coupon_time_label"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lrf1/e;->Tj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    sget v3, Lrf1/b;->s0:I

    goto :goto_2

    :cond_2
    sget v3, Lrf1/b;->M:I

    :goto_2
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "price"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_3

    const/high16 v5, 0x41c00000    # 24.0f

    goto :goto_3

    :cond_3
    const/high16 v5, 0x41f00000    # 30.0f

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v1, "text_expire"

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 12
    sget p2, Lrf1/e;->dt:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14
    :cond_5
    sget p1, Lrf1/e;->dt:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v2, Lrf1/e;->D4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.coupon_business_label"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget p2, Lrf1/b;->K:I

    goto :goto_0

    :cond_0
    sget p2, Lrf1/b;->M:I

    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->n()I

    move-result p1

    const/4 p2, 0x6

    const-string v0, "view.text_coupon_tag"

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p2, Lrf1/e;->Ts:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p2, Lrf1/e;->Ts:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final a2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    .line 2
    sget v1, Lrf1/e;->t3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    sget p3, Lrf1/b;->K:I

    goto :goto_0

    :cond_0
    sget p3, Lrf1/b;->M:I

    :goto_0
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x64

    const-string v2, "condition_label"

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lrf1/g;->Q:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_1
    iget-object p3, p0, Lcg1/e;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "couponSelected"

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lbg1/c;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget p1, Lrf1/e;->j4:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    sget p1, Lrf1/e;->j4:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lrf1/d;->z1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public final b2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbg1/c;->q1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p2, Lrf1/e;->E4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.coupon_get"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v0, Lrf1/e;->E4:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lcg1/e$d;

    invoke-direct {v0, p1}, Lcg1/e$d;-><init>(Lbg1/c;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->y()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcg1/e;->x1(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbg1/c;

    invoke-virtual {p0, p1}, Lcg1/e;->v1(Lbg1/c;)V

    return-void
.end method

.method public final c2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v1, Lrf1/e;->Yc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcg1/e$e;

    invoke-direct {v1, p0, p1, p2}, Lcg1/e$e;-><init>(Lcg1/e;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbg1/c;->r1()Z

    move-result p1

    const-string v0, "view.coupon_mark"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p3, Lrf1/e;->G4:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v2, Lrf1/e;->G4:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p4, :cond_3

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    .line 5
    sget p3, Lrf1/d;->Q2:I

    goto :goto_1

    :cond_2
    sget p3, Lrf1/d;->C:I

    .line 6
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p3, Lrf1/e;->Ux:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p4, :cond_4

    sget p3, Lrf1/b;->s0:I

    goto :goto_3

    :cond_4
    sget p3, Lrf1/b;->M:I

    :goto_3
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p3, Lrf1/e;->H4:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "view.coupon_new_tag"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final f2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcg1/e;->B1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcg1/e;->A1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    .line 4
    sget v4, Lrf1/e;->G3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcg1/e;->c:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const-string v7, "content_view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v5, v2, v6, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {p1}, Lbg1/c;->r1()Z

    move-result p1

    const-string v4, "layout_coupon_explain"

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->w()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget p1, Lrf1/e;->Yc:I

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v2, v0}, Lcg1/e;->y1(ZI)V

    goto :goto_1

    .line 9
    :cond_2
    sget p1, Lrf1/e;->Yc:I

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcg1/e;->d:[I

    aget v5, v5, v0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1, v0}, Lcg1/e;->y1(ZI)V

    .line 12
    :goto_1
    sget p1, Lrf1/e;->Cy:I

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view_dotted_line"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    sget p1, Lrf1/e;->Qs:I

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "text_coupon_explain_detail"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g2(ZZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcg1/e;->z1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result p3

    const-string v0, "view"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v2, Lrf1/e;->of:I

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v2, "view.memberVipTag"

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v0, Lrf1/e;->Pw:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p3, :cond_4

    const/4 p2, 0x7

    goto :goto_2

    :cond_4
    const/16 p2, 0xe

    :goto_2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public bridge synthetic getView()Lbm/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg1/e;->I1()Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    move-result-object v0

    return-object v0
.end method

.method public final h2(Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcg1/e$f;

    invoke-direct {v0, p0, p4, p1, p2}, Lcg1/e$f;-><init>(Lcg1/e;Ljava/lang/String;Lbg1/c;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i2(ZLcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 3

    const-string v0, "view.memberVipTag"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcg1/e;->B1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p2, Lrf1/e;->of:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lrf1/d;->Q1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcg1/e;->A1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p2, Lrf1/e;->of:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lrf1/d;->N1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget p2, Lrf1/e;->of:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcg1/e;->z1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result p1

    const-string v0, "view"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v2, Lrf1/e;->of:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "view.memberVipTag"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v3, Lrf1/e;->E3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.content_container"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public v1(Lbg1/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcg1/e;->K1(Lbg1/c;)V

    return-void
.end method

.method public final x1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v1, Lrf1/e;->E4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    sget v1, Lrf1/g;->R:I

    goto :goto_0

    :cond_0
    sget v1, Lrf1/g;->S:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    sget v1, Lrf1/b;->s0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 6
    sget v2, Lrf1/b;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const/16 p1, 0x1d

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    move v1, v2

    .line 9
    :cond_3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/f1;->a(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public final y1(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcg1/e;->J1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcg1/e;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 3
    sget p1, Lrf1/d;->x1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcg1/e;->d:[I

    aget p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :goto_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcg1/e;->A1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcg1/e;->B1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)Z

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
    return p1
.end method
