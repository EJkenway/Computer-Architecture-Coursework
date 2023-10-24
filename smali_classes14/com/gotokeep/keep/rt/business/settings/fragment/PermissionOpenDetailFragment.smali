.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PermissionOpenDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lb42/a;

.field public final p:Lv32/c;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lv32/c;

    invoke-direct {v0}, Lv32/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->p:Lv32/c;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)Lb42/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->o:Lb42/a;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->o2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->p2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->q2(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->t2(I)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->initListener()V

    .line 4
    sget-object p1, La42/c;->a:La42/c;

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->o:Lb42/a;

    if-nez p2, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lb42/a;->l1()Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    move-result-object p2

    invoke-virtual {p1, p2}, La42/c;->a(Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La42/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->w0:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->K:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Ln02/f;->Ga:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "layoutPermissionDetailTitleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->o:Lb42/a;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lb42/a;->l1()Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;->n:Lcom/gotokeep/keep/rt/business/settings/viewmodel/PermissionType;

    if-ne v1, v2, :cond_1

    sget v1, Ln02/i;->J8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Ln02/i;->I8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (viewModel.permission\u2026_open_background_running)"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Ln02/f;->Ff:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerPermissionOpenDetail"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->p:Lv32/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    invoke-virtual {v0}, Lmu1/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ln02/i;->K8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->x2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    invoke-virtual {v0}, Lmu1/j;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget v0, Ln02/i;->K8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;

    if-nez v4, :cond_1

    const/16 v7, 0x14

    .line 5
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v7

    :goto_1
    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;->c(Ljava/lang/String;)V

    .line 7
    new-instance v4, Lx32/c;

    invoke-direct {v4, v5, v7}, Lx32/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionStep;I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->p:Lv32/c;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final t2(I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    sget v2, Ln02/f;->Ff:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerPermissionOpenDetail"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v2, Ln02/f;->K9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v3, "layoutGotoSystemPermission"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v2, Ln02/f;->Ds:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v4, "viewDetailEmpty"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v1, v0

    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 5
    sget v0, Ln02/e;->y:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 6
    sget v0, Ln02/i;->t9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 7
    sget v0, Ln02/i;->s9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 8
    sget v0, Ln02/i;->P2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 13
    sget v0, Ln02/e;->x:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 14
    sget v0, Ln02/i;->b0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 15
    sget v0, Ln02/i;->c0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 16
    sget v0, Ln02/i;->P2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    :goto_1
    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lb42/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ityViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb42/a;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->o:Lb42/a;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb42/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->o:Lb42/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lb42/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->o:Lb42/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lb42/a;->m1(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->o:Lb42/a;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb42/a;->n1(Landroid/content/Context;)V

    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget v0, Ln02/i;->K8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    :goto_0
    return-void
.end method
