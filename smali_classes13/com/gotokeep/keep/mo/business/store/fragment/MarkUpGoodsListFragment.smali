.class public final Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MarkUpGoodsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$e;


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/util/Map;
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

.field public q:Ltj1/d0;

.field public r:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->w:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lso1/p;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->o:Lwi3/d;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->t:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->u:I

    .line 9
    new-instance v0, Ltj1/d0;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V

    .line 11
    invoke-direct {v0, v1, v2}, Ltj1/d0;-><init>(Lhj3/q;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->q:Ltj1/d0;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->t:I

    return p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->r:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)Lso1/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->A2()Lso1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->F2(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;)I

    move-result p0

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->t:I

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->p:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->r:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->G2(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;I)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->I2(ZZ)V

    return-void
.end method


# virtual methods
.method public final A2()Lso1/p;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/p;

    return-object v0
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v8, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->s:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;->c()Ljava/util/List;

    move-result-object p1

    const-string v2, "data.skuList"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    const-string v1, "skuListItem"

    .line 7
    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iput v4, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->t:I

    .line 9
    iput-object v3, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->r:Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    .line 10
    :cond_4
    new-instance v1, Leo1/w0;

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->p:Ljava/util/Map;

    move-object v2, v1

    move-object v5, v8

    move v6, p2

    invoke-direct/range {v2 .. v7}, Leo1/w0;-><init>(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;ILjava/lang/String;ILjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->q:Ltj1/d0;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->A2()Lso1/p;

    move-result-object v0

    invoke-virtual {v0}, Lso1/p;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->A2()Lso1/p;

    move-result-object v0

    invoke-virtual {v0}, Lso1/p;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->A2()Lso1/p;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->s:Ljava/lang/String;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->u:I

    invoke-virtual {v0, v1, v2}, Lso1/p;->l1(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;->b()I

    move-result p1

    if-ge v0, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final G2(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->I2(ZZ)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;

    const-string v3, "item"

    .line 3
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v2, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->I2(ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->I2(ZZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->I2(ZZ)V

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->J2()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->C2(Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData;I)V

    :cond_4
    return-void
.end method

.method public final I2(ZZ)V
    .locals 4

    const-string v0, "divide"

    const-string v1, "ll_footer"

    if-nez p1, :cond_0

    .line 1
    sget p1, Lrf1/e;->M5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget p1, Lrf1/e;->Ie:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    sget p1, Lrf1/e;->Ie:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 4
    sget v2, Lrf1/e;->M5:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    const-string p1, "tv_has_selected"

    if-eqz p2, :cond_2

    .line 6
    sget p2, Lrf1/e;->gx:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lrf1/g;->b4:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    sget p2, Lrf1/e;->gx:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lrf1/g;->d4:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final J2()V
    .locals 7

    .line 1
    sget v0, Lrf1/e;->Sm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->q:Ltj1/d0;

    .line 3
    new-instance v6, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$j;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V

    const-string v4, "redemption_goods"

    const-string v5, ""

    move-object v2, v3

    .line 4
    invoke-static/range {v1 .. v6}, Lri1/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ltj1/m0;Ltj1/j;Ljava/lang/String;Ljava/lang/String;Lri1/c$a;)Ljava/lang/String;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "promotion_code"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->s:Ljava/lang/String;

    const/4 p2, 0x1

    const-string v0, "from"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->u:I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->q:Ltj1/d0;

    iget p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->u:I

    invoke-virtual {p1, p2}, Ltj1/d0;->G(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->initViews()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->D2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->C:I

    return v0
.end method

.method public final initViews()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->u:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lrf1/e;->qw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lrf1/g;->X6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget v0, Lrf1/e;->qw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    sget v1, Lrf1/e;->Sm:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->q:Ltj1/d0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    sget v1, Lrf1/e;->h1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->u:I

    return v0
.end method
