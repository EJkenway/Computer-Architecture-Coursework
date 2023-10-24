.class public final Lvf1/q;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombinePackagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;",
        "Luf1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static q:Ljava/lang/String;

.field public static final r:Lvf1/q$a;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

.field public j:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

.field public n:Ljava/lang/String;

.field public final o:Lxf1/c;

.field public final p:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1/q$a;-><init>(Lij3/h;)V

    sput-object v0, Lvf1/q;->r:Lvf1/q$a;

    const-string v0, "combinePackage"

    .line 1
    sput-object v0, Lvf1/q;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvf1/q;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lxf1/c;

    invoke-direct {v0, p1}, Lxf1/c;-><init>(Lmp1/f;)V

    iput-object v0, p0, Lvf1/q;->o:Lxf1/c;

    .line 4
    sget-object p1, Lvf1/q$b;->g:Lvf1/q$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvf1/q;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lvf1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/q;->B1()V

    return-void
.end method

.method public static final synthetic r1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvf1/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s1(Lvf1/q;)Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf1/q;->i:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    return-object p0
.end method

.method public static final synthetic u1(Lvf1/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf1/q;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v1(Lvf1/q;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    return-object p0
.end method

.method public static final synthetic x1(Lvf1/q;Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf1/q;->i:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    return-void
.end method

.method public static final synthetic y1(Lvf1/q;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/q;->M1(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvf1/q;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lco1/c;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lco1/c;

    invoke-virtual {v1}, Lco1/c;->u1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lco1/c;->t1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final B1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvf1/q;->i:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lco1/a;

    invoke-direct {v1}, Lco1/a;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco1/a;->j1(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lvf1/q;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->c()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lco1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->c()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v2

    const-string v3, "it.discounted"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lco1/b;-><init>(Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lco1/g;

    invoke-direct {v1}, Lco1/g;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco1/g;->o1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco1/g;->setDescription(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco1/g;->m1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco1/g;->n1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lco1/g;->p1(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lco1/g;->q1(Z)V

    .line 13
    iget-object v2, p0, Lvf1/q;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lvf1/q;->j:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    iget-object v2, p0, Lvf1/q;->h:Ljava/util/List;

    new-instance v3, Leo1/i;

    invoke-virtual {p0}, Lvf1/q;->H1()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvf1/q;->q:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Leo1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lvf1/q;->h:Ljava/util/List;

    new-instance v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-object v1, p0, Lvf1/q;->h:Ljava/util/List;

    new-instance v2, Lym/b;

    invoke-direct {v2}, Lym/b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->n()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.skuList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;

    .line 21
    new-instance v5, Lco1/c;

    invoke-direct {v5, v2}, Lco1/c;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;)V

    const-string v6, "skuItem"

    .line 22
    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->b()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->b()I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 23
    invoke-virtual {v5, v4}, Lco1/c;->D1(Z)V

    .line 24
    :cond_4
    invoke-virtual {v5}, Lco1/c;->o1()I

    move-result v2

    if-gtz v2, :cond_5

    .line 25
    invoke-virtual {v5, v3}, Lco1/c;->y1(I)V

    .line 26
    :cond_5
    iget-object v2, p0, Lvf1/q;->g:Ljava/util/Map;

    invoke-virtual {v5, v2}, Lco1/c;->w1(Ljava/util/Map;)V

    .line 27
    iget-object v2, p0, Lvf1/q;->h:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_6
    new-instance v1, Lco1/d;

    invoke-direct {v1}, Lco1/d;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lco1/d;->q1(I)V

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco1/d;->r1(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco1/d;->u1(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco1/d;->s1(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Lco1/d;->p1(Z)V

    .line 34
    invoke-virtual {v1, v4}, Lco1/d;->v1(Z)V

    .line 35
    iget-object v2, p0, Lvf1/q;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lvf1/q;->O1()V

    .line 37
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, p0, Lvf1/q;->h:Ljava/util/List;

    new-instance v2, Lco1/h;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lco1/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_7
    iget-object v0, p0, Lvf1/q;->h:Ljava/util/List;

    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final E1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
    .locals 1

    iget-object v0, p0, Lvf1/q;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lvf1/q;->i:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$SkuItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    .line 6
    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final I1()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/store/CombineSkuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lvf1/q;->h:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lco1/c;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco1/c;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;-><init>()V

    .line 7
    invoke-virtual {v2}, Lco1/c;->j1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->a(I)V

    .line 8
    invoke-virtual {v2}, Lco1/c;->m1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lco1/c;->o1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->c(I)V

    .line 10
    invoke-virtual {v2}, Lco1/c;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lco1/c;->s1()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/store/CombineSkuItem;->e(I)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf1/q;->o:Lxf1/c;

    invoke-virtual {v0}, Lxf1/c;->q1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lvf1/q$c;

    invoke-direct {v2, p0}, Lvf1/q$c;-><init>(Lvf1/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lvf1/q;->o:Lxf1/c;

    invoke-virtual {v0}, Lxf1/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lvf1/q$d;

    invoke-direct {v2, p0}, Lvf1/q$d;-><init>(Lvf1/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf1/q;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lvf1/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p0}, Lvf1/q;->I1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "page"

    const-string v3, "page_product_batch"

    .line 3
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "product_buynow_click"

    invoke-static {v3, v1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->m2(Z)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->C2()V

    .line 6
    iget-object v1, p0, Lvf1/q;->o:Lxf1/c;

    iget-object v2, p0, Lvf1/q;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lvf1/q;->E1()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lxf1/c;->n1(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf1/q;->o:Lxf1/c;

    iget-object v1, p0, Lvf1/q;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxf1/c;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, Lvf1/q;->j:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;

    .line 2
    iget-object v1, p0, Lvf1/q;->h:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object v2

    const-string v3, "goodDetailCouponEntity.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Leo1/i;

    .line 5
    invoke-virtual {p0}, Lvf1/q;->H1()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvf1/q;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object p1

    const-string v3, "goodDetailCouponEntity.data.couponList"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, p1}, Leo1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->A2([I)V

    :cond_1
    return-void
.end method

.method public final O1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvf1/q;->h:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lvf1/q;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v3

    move-wide v7, v4

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v10, v9, Lco1/c;

    if-eqz v10, :cond_5

    .line 5
    check-cast v9, Lco1/c;

    invoke-virtual {v9}, Lco1/c;->u1()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lco1/c;->t1()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v2, 0x0

    .line 6
    :cond_4
    invoke-virtual {v9}, Lco1/c;->l1()Ljava/lang/String;

    move-result-object v10

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v12}, Lcom/gotokeep/keep/common/utils/r0;->a(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v9}, Lco1/c;->o1()I

    move-result v9

    int-to-double v12, v9

    mul-double v10, v10, v12

    add-double/2addr v7, v10

    goto :goto_2

    .line 7
    :cond_5
    instance-of v10, v9, Lco1/d;

    if-eqz v10, :cond_3

    .line 8
    move-object v6, v9

    check-cast v6, Lco1/d;

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_9

    .line 9
    iget-object v0, p0, Lvf1/q;->i:Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->l()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/r0;->a(Ljava/lang/String;D)D

    move-result-wide v0

    sub-double v3, v7, v0

    if-eqz v2, :cond_8

    .line 10
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lco1/d;->r1(Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lco1/d;->s1(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lco1/d;->u1(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, ""

    .line 13
    invoke-virtual {v6, v0}, Lco1/d;->r1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v0}, Lco1/d;->s1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v0}, Lco1/d;->u1(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final P1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lco1/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvf1/q;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lvf1/q;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v3, v3, Lco1/d;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 7
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v1

    const/4 p1, 0x1

    aput v2, v3, p1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->A2([I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/j;

    invoke-virtual {p0, p1}, Lvf1/q;->z1(Luf1/j;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x186a1

    if-ne p1, v2, :cond_5

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->p2()V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->m2(Z)V

    .line 3
    instance-of p1, p2, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    check-cast p2, Ljava/io/Serializable;

    const-string v2, "orderData"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object p2, p0, Lvf1/q;->g:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 7
    new-instance p2, Lcom/gotokeep/keep/mo/base/n;

    iget-object v0, p0, Lvf1/q;->g:Ljava/util/Map;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string v0, "monitor_params"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    :cond_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/mo/business/combinepackage/activity/CombineOrderActivity;

    invoke-static {p2, v0, p1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    if-ne p1, v1, :cond_8

    .line 9
    instance-of v2, p2, Landroid/util/Pair;

    if-eqz v2, :cond_8

    .line 10
    check-cast p2, Landroid/util/Pair;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lvf1/q;->O1()V

    .line 12
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string p2, "data.second"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvf1/q;->P1(Ljava/lang/Object;)V

    :cond_7
    return v1

    .line 13
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z1(Luf1/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luf1/j;->i1()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvf1/q;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Luf1/j;->j1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf1/q;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lvf1/q;->J1()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 5
    invoke-virtual {p0}, Lvf1/q;->L1()V

    return-void
.end method
