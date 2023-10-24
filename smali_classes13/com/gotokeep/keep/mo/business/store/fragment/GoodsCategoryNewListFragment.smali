.class public Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "GoodsCategoryNewListFragment.kt"

# interfaces
.implements Lbm/b;
.implements Lqp1/b$a;
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/m;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final C:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;

.field public p:Lfo1/c0;

.field public q:Lfo1/a6;

.field public r:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

.field public s:Lfo1/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo1/o4<",
            "+",
            "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Llk1/c;

.field public v:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

.field public w:Landroidx/fragment/app/FragmentTransaction;

.field public x:Ljava/lang/String;

.field public y:Leo1/x;

.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->C:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    const-string v0, "product"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final C2(Llk1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk1/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;"
        }
    .end annotation

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->C:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$a;->a(Llk1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final D2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->t:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "monitor_params"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v3, v3, Lcom/gotokeep/keep/mo/base/n;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/base/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "monitorParams"

    if-eqz v2, :cond_2

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->t:Ljava/util/Map;

    if-nez v4, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v2, "pageParams"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Llk1/c;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Llk1/c;

    if-eqz v0, :cond_7

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->u:Llk1/c;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->t:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->u:Llk1/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Llk1/c;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v2, "categoryId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public F0(I)V
    .locals 6

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget v2, Lrf1/e;->Z1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v5, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-eqz v0, :cond_4

    const/16 v1, 0x63

    if-lt p1, v1, :cond_3

    sget p1, Lrf1/g;->b8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final F2()V
    .locals 2

    const-string v0, "ks_cart"

    const-string v1, "category_cart"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "category_cart_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lyp1/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->q:Lfo1/a6;

    if-nez v0, :cond_2

    .line 2
    sget v0, Lrf1/e;->Bg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.common.neterror.view.NetErrorView"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lfo1/a6;

    invoke-direct {v0, v1}, Lfo1/a6;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->q:Lfo1/a6;

    .line 5
    invoke-virtual {v0, p0}, Lfo1/a6;->b(Lqp1/b$a;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->q:Lfo1/a6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfo1/a6;->c()V

    :cond_3
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->D2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->i2()V

    .line 4
    sget p1, Lrf1/e;->d0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lrf1/e;->Xn:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lrf1/e;->kn:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->initViews()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2(Leo1/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->u:Llk1/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->y:Leo1/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->w:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "tabItemView"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->w:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->u:Llk1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llk1/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->t:Ljava/util/Map;

    if-nez v0, :cond_4

    const-string v2, "monitorParams"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->p2(Ljava/lang/String;Ljava/util/Map;Leo1/x;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    move-result-object p1

    const-string v0, "GoodsCategoryTabItemFrag\u2026 monitorParams, editInfo)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->v:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    const-string v0, "goodsCategoryTabItemFragment"

    if-nez p1, :cond_5

    .line 8
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->z:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->w:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_7

    sget v1, Lrf1/e;->H3:I

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->v:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    if-nez v2, :cond_6

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    const-string v0, "product"

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_7
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->h1:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public final i2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->u:Llk1/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "preLoadId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "categoryId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->x:Ljava/lang/String;

    .line 4
    new-instance v0, Leo1/y;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->u:Llk1/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Llk1/c;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->t:Ljava/util/Map;

    if-nez v4, :cond_4

    const-string v2, "monitorParams"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->u:Llk1/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Llk1/c;->c()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->u:Llk1/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Llk1/c;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v7, v1

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v7}, Leo1/y;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lfo1/v5;

    invoke-direct {v1, p0}, Lfo1/v5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/m;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->p:Lfo1/c0;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->w2()Lfo1/o4;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->s:Lfo1/o4;

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public initViews()V
    .locals 5

    .line 1
    sget v0, Lrf1/e;->wi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v1, Lrf1/e;->Gk:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v2, Lrf1/e;->xi:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v3, Lrf1/e;->Hk:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "order_share_title"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "product_title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "order_share_title_hover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "product_title_hover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget v0, Lrf1/e;->sk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :cond_0
    sget v0, Lrf1/e;->tk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->m2(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->s:Lfo1/o4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfo1/o4;->K1(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->z:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x12723311

    if-eq v0, v1, :cond_4

    const v1, 0x6854fdf

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "share"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;->w:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->y:Leo1/x;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment$a;->a(Ljava/lang/String;Leo1/x;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabShareOrderItemFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->z:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_4
    const-string v0, "product"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->v:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->u:Llk1/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llk1/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->t:Ljava/util/Map;

    if-nez v1, :cond_6

    const-string v2, "monitorParams"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->y:Leo1/x;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->p2(Ljava/lang/String;Ljava/util/Map;Leo1/x;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    move-result-object v0

    const-string v1, "GoodsCategoryTabItemFrag\u2026 monitorParams, editInfo)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->v:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->v:Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    if-nez v0, :cond_8

    const-string v1, "goodsCategoryTabItemFragment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->z:Landroidx/fragment/app/Fragment;

    .line 13
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lrf1/e;->H3:I

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_b
    :goto_2
    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "product"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lrf1/e;->wi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget p1, Lrf1/e;->Gk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Lrf1/e;->xi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget p1, Lrf1/e;->Hk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget p1, Lrf1/e;->O4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_0
    sget p1, Lrf1/e;->P4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lrf1/e;->wi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Lrf1/e;->Gk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lrf1/b;->L:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p1, Lrf1/e;->xi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget p1, Lrf1/e;->Hk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget p1, Lrf1/e;->O4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 13
    :cond_2
    sget p1, Lrf1/e;->P4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->r:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->xi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lrf1/e;->wi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string p1, "share"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->k2(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    sget v0, Lrf1/e;->Gk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lrf1/e;->Hk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const-string p1, "product"

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->k2(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->x2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_product_gallery"

    invoke-static {v0, p1}, Lkp1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/ResetGoodsCategoryAppBarLayout;)V
    .locals 1

    .line 1
    sget p1, Lrf1/e;->F:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->s:Lfo1/o4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/o4;->I1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->p:Lfo1/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfo1/c0;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->s:Lfo1/o4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfo1/o4;->E1()V

    :cond_1
    return-void
.end method

.method public final p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final q2()Lfo1/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo1/o4<",
            "+",
            "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->s:Lfo1/o4;

    return-object v0
.end method

.method public final t2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->z:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public w2()Lfo1/o4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo1/o4<",
            "+",
            "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/f2;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->x:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lfo1/f2;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public x2()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->q:Lfo1/a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/a6;->a()V

    :cond_0
    return-void
.end method
