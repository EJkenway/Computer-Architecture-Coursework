.class public final Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CombineOrderFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public p:Lvf1/l;

.field public final q:Ltf1/i;

.field public r:Lcom/gotokeep/keep/commonui/uilib/e;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lvf1/l;

    invoke-direct {v0, p0}, Lvf1/l;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->p:Lvf1/l;

    .line 3
    new-instance v0, Ltf1/i;

    invoke-direct {v0}, Ltf1/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->q:Ltf1/i;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->w2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->m:I

    return v0
.end method

.method public final i2(Z)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->D9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "id_order_submit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "orderData"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    .line 3
    invoke-static {v0}, Lri1/f;->e(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v2, Luf1/d;

    invoke-direct {v2, v1}, Luf1/d;-><init>(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    .line 5
    invoke-virtual {v2, v0}, Luf1/d;->k1(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->p:Lvf1/l;

    invoke-virtual {v0, v2}, Lvf1/l;->I1(Luf1/d;)V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->E9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "id_order_title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment$a;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lrf1/e;->C9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "id_order_listView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->q:Ltf1/i;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    sget v0, Lrf1/e;->D9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->r:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-static {v0}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    return-void
.end method

.method public final m2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->q:Ltf1/i;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final o2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->p:Lvf1/l;

    invoke-virtual {p1}, Lvf1/l;->a2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->q:Ltf1/i;

    invoke-virtual {v0}, Lsl/a;->x()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->getInstance()Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->removeFinishActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->initData()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->p:Lvf1/l;

    invoke-virtual {v0}, Lvf1/l;->onResume()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public final p2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->q2()V

    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->k2()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->i2(Z)V

    return-void
.end method

.method public final s()Lyk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->p:Lvf1/l;

    invoke-virtual {v0}, Lvf1/l;->O1()Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->q2()V

    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->p:Lvf1/l;

    invoke-virtual {v0}, Lvf1/l;->e2()V

    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->r:Lcom/gotokeep/keep/commonui/uilib/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/e;->a(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/e;->b(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->r:Lcom/gotokeep/keep/commonui/uilib/e;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->r:Lcom/gotokeep/keep/commonui/uilib/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->r:Lcom/gotokeep/keep/commonui/uilib/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 4

    const-string v0, "orderEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->r9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombineOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "id_order_all_price"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object p1

    const-string v3, "orderEntity.data"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\u00a5%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
