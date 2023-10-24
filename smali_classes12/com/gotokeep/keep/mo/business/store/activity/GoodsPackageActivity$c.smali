.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;
.super Ljava/lang/Object;
.source "GoodsPackageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lco1/a;

    invoke-direct {v0}, Lco1/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco1/a;->j1(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->c()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lco1/b;

    invoke-direct {v1, v0}, Lco1/b;-><init>(Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lco1/g;

    invoke-direct {v1}, Lco1/g;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco1/g;->o1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco1/g;->setDescription(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco1/g;->m1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco1/g;->n1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lco1/g;->p1(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->q()Z

    move-result v0

    invoke-virtual {v1, v0}, Lco1/g;->q1(Z)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->W3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->W3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    .line 16
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->W3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Leo1/i;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->n4()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvf1/q;->r:Lvf1/q$a;

    invoke-virtual {v3}, Lvf1/q$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    .line 19
    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->W3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Leo1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->n()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;

    .line 26
    new-instance v2, Lco1/c;

    invoke-direct {v2, v1}, Lco1/c;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;)V

    .line 27
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->X3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lco1/c;->w1(Ljava/util/Map;)V

    .line 28
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, Lco1/d;

    invoke-direct {v0}, Lco1/d;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lco1/d;->q1(I)V

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco1/d;->r1(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco1/d;->u1(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco1/d;->s1(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->m()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lco1/f;

    invoke-direct {v2}, Lco1/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;

    .line 40
    new-instance v2, Lco1/e;

    invoke-direct {v2, v1}, Lco1/e;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$RecommendItem;)V

    .line 41
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->X3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lco1/e;->l1(Ljava/util/Map;)V

    .line 42
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->Y3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->Z3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)V

    .line 45
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->k4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->b4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->c4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->e4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->d4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->a(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->g4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Ljava/util/List;)Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    new-instance v0, Ltj1/a0;

    invoke-direct {v0}, Ltj1/a0;-><init>()V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->i4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lsl/t;)Lsl/t;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->h4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lsl/t;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->f4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->j4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->h4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lsl/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$c;->b(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;)V

    return-void
.end method
