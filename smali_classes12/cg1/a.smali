.class public Lcg1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CouponDialogPresenter.java"

# interfaces
.implements Lhn/n$c;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcg1/e$b;
.implements Lhn/n$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg1/a$c;,
        Lcg1/a$d;,
        Lcg1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Ljava/lang/Object;",
        "Lbg1/a;",
        ">;",
        "Lhn/n$c;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lcg1/e$b;",
        "Lhn/n$e;"
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lsl/t;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg1/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcg1/a;->g:Landroid/content/Context;

    return-void
.end method

.method public static I1(Landroid/content/Context;)Lcg1/a;
    .locals 1

    .line 1
    new-instance v0, Lcg1/a;

    invoke-direct {v0, p0}, Lcg1/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic q1(Lcg1/a;Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcg1/a;->O1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V

    return-void
.end method

.method public static synthetic r1(Lcg1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcg1/a;->P1()V

    return-void
.end method

.method public static synthetic s1(Lcg1/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcg1/a;->z1(J)V

    return-void
.end method

.method public static synthetic u1(Lcg1/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcg1/a;->y1(J)V

    return-void
.end method


# virtual methods
.method public final A1(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcg1/a;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcg1/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcg1/a;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg1/c;

    invoke-virtual {v3}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->a()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final B1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcg1/a;->g:Landroid/content/Context;

    const/high16 v1, 0x42f90000    # 124.5f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcg1/a;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcg1/a;->g:Landroid/content/Context;

    const/high16 v2, 0x42da0000    # 109.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcg1/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final E1(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcg1/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcg1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg1/a$b;-><init>(Lcg1/a$a;)V

    iput-object v0, p0, Lcg1/a;->h:Lsl/t;

    .line 3
    invoke-virtual {p0, p2}, Lcg1/a;->M1(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcg1/a;->h:Lsl/t;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Los/f1;->V0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v1

    const-string v2, "activityId"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "7"

    .line 6
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Los/f1;->M0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v1

    .line 8
    :cond_1
    new-instance p1, Lcg1/a$d;

    invoke-direct {p1, p0}, Lcg1/a$d;-><init>(Lcg1/a;)V

    invoke-interface {v1, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final J1(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg1/a;->g:Landroid/content/Context;

    instance-of v0, v0, Lmp1/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    new-instance v1, Lyr/b;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p3, p1}, Lyr/b;-><init>(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lyr/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p3, p1}, Lyr/b;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final K1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg1/a;->g:Landroid/content/Context;

    instance-of v0, v0, Lmp1/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-instance v1, Lag1/a;

    invoke-direct {v1, p1}, Lag1/a;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lag1/a;

    invoke-direct {v1, p1}, Lag1/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "couponName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "couponCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coupon_receive_success"

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcg1/a;->i:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcg1/a;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "page"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcg1/a;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "page_cart"

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    .line 5
    new-instance v4, Lbg1/c;

    invoke-direct {v4, v3}, Lbg1/c;-><init>(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    .line 6
    invoke-virtual {v4, p0}, Lbg1/c;->A1(Lcg1/e$b;)V

    .line 7
    invoke-virtual {v4, v1}, Lbg1/c;->z1(Z)V

    .line 8
    invoke-virtual {v4, v0}, Lbg1/c;->y1(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-virtual {v4, v3}, Lbg1/c;->w1(Z)V

    .line 10
    iget-object v3, p0, Lcg1/a;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcg1/a;->h:Lsl/t;

    iget-object v0, p0, Lcg1/a;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg1/a;->g:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcg1/a;->K1(Z)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcg1/a;->K1(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcg1/a;->x1(Ljava/util/List;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcg1/a;->Q1()V

    return-void
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcg1/a;->K1(Z)V

    return-void
.end method

.method public Q(Landroid/view/View;Lbg1/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcg1/a;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lbg1/c;->k1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "coupon_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p2}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->m0()Los/f1;

    move-result-object p2

    invoke-interface {p2, p1}, Los/f1;->c(Ljava/util/List;)Lretrofit2/b;

    move-result-object p2

    .line 7
    new-instance v0, Lcg1/a$c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lcg1/a$c;-><init>(JLcg1/a;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    sget v0, Lrf1/g;->Z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcg1/a;->K1(Z)V

    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg1/a;->B1()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcg1/a;->j:Ljava/util/Map;

    const-string v1, "popup_coupon"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcg1/a;->K1(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbg1/a;

    invoke-virtual {p0, p1}, Lcg1/a;->v1(Lbg1/a;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcg1/a;->K1(Z)V

    return-void
.end method

.method public v1(Lbg1/a;)V
    .locals 1
    .param p1    # Lbg1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcg1/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lrf1/g;->d8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcg1/a;->P1()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbg1/a;->i1()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcg1/a;->j:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lbg1/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lbg1/a;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 7
    :goto_0
    invoke-virtual {p1}, Lbg1/a;->j1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcg1/a;->H1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x1(Ljava/util/List;)Landroid/app/Dialog;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v1, p0, Lcg1/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcg1/a;->g:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 4
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcg1/a;->g:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lhn/n$b;

    iget-object v2, p0, Lcg1/a;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhn/n$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lhn/n$b;->d(Lhn/n$c;)Lhn/n$b;

    move-result-object v1

    sget v2, Lrf1/g;->i9:I

    .line 10
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhn/n$b;->f(Ljava/lang/CharSequence;)Lhn/n$b;

    move-result-object v1

    sget v2, Lrf1/g;->X1:I

    .line 11
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhn/n$b;->h(Ljava/lang/CharSequence;)Lhn/n$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lhn/n$b;->j(Lhn/n$e;)Lhn/n$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lhn/n$b;->e(Landroid/view/View;)Lhn/n$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lhn/n$b;->a()Lhn/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lcg1/a;->E1(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-object v1
.end method

.method public final y1(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcg1/a;->J1(JZ)V

    return-void
.end method

.method public final z1(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcg1/a;->A1(J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcg1/a;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg1/c;

    invoke-virtual {v2}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->A(I)V

    .line 4
    iget-object v2, p0, Lcg1/a;->h:Lsl/t;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    invoke-virtual {p0, p1, p2, v3}, Lcg1/a;->J1(JZ)V

    .line 6
    iget-object v2, p0, Lcg1/a;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg1/c;

    invoke-virtual {v1}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcg1/a;->L1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    goto :goto_0

    :cond_1
    return-void
.end method
