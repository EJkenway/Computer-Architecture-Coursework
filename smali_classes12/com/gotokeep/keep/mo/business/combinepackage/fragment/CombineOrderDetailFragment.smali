.class public final Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CombineOrderDetailFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public p:Lvf1/e;

.field public q:Lgh1/a;

.field public r:Lcom/gotokeep/keep/commonui/uilib/e;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)Lvf1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->p:Lvf1/e;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->initView()V

    .line 2
    new-instance p1, Lvf1/e;

    invoke-direct {p1, p0}, Lvf1/e;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->p:Lvf1/e;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->x2(Landroid/os/Bundle;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->n:I

    return v0
.end method

.method public final i2(Z)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->s9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "id_order_cancel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 2
    sget v0, Lrf1/e;->u9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "id_order_confirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->A9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "id_order_detail_title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$a;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lrf1/e;->u9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lrf1/e;->s9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lrf1/e;->m9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->r:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-static {v0}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    return-void
.end method

.method public final m2()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Lrf1/e;->s9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "id_order_cancel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "id_order_cancel.text"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o2()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Lrf1/e;->u9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "id_order_confirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "id_order_confirm.text"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->p:Lvf1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf1/e;->V1()V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Iy:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view_order_detail_mask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final q2(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 2
    sget v0, Lrf1/g;->w:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Lrf1/g;->o:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$e;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;I)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->q:Lgh1/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgh1/a;->e()V

    :cond_0
    return-void

    .line 3
    :cond_1
    sget v0, Lrf1/e;->yg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v0, Lgh1/a;

    invoke-direct {v0, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->q:Lgh1/a;

    .line 6
    invoke-virtual {v0}, Lgh1/a;->e()V

    return-void
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->u9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v2, "id_order_confirm"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget p1, Lrf1/e;->s9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v3, "id_order_cancel"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    const-string v1, "id_order_detail_line"

    const-string v2, "id_bottom_layout"

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 6
    sget p1, Lrf1/e;->q9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget p1, Lrf1/e;->w9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lrf1/e;->q9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget p1, Lrf1/e;->w9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    const-string p1, "idOrderDelete"

    if-eqz p3, :cond_1

    .line 10
    sget p2, Lrf1/e;->q9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    sget p2, Lrf1/e;->w9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget p2, Lrf1/e;->m9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    sget p2, Lrf1/e;->m9:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final x2(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->i2(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->i2(Z)V

    .line 3
    new-instance v0, Lvf1/e;

    invoke-direct {v0, p0}, Lvf1/e;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->p:Lvf1/e;

    const-string v0, "orderNumber"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v0, Lrf1/e;->x9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "id_order_detail_listView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Ltf1/j;

    invoke-direct {v1}, Ltf1/j;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->p:Lvf1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvf1/e;->f2(Ltf1/j;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderDetailFragment;->p:Lvf1/e;

    if-eqz v0, :cond_2

    new-instance v1, Luf1/b;

    invoke-direct {v1, p1}, Luf1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvf1/e;->I1(Luf1/b;)V

    :cond_2
    return-void
.end method
