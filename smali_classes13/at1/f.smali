.class public final Lat1/f;
.super Ljava/lang/Object;
.source "EntryPermissionContentPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    .line 2
    const-class v0, Ldt1/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lat1/f$a;

    invoke-direct {v1, p1}, Lat1/f$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lat1/f$b;

    invoke-direct {v2, p1}, Lat1/f$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lat1/f;->a:Lwi3/d;

    .line 6
    sget v0, Laq1/f;->E1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lat1/f$c;

    invoke-direct {v1, p0}, Lat1/f$c;-><init>(Lat1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Laq1/f;->Z1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fragment.imgPublicCheck"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v0, Laq1/f;->r1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fragment.imgAllFriendCheck"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    sget v0, Laq1/f;->q1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fragment.imgAllFansCheck"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v0, Laq1/f;->M1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fragment.imgLastSelect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget v0, Laq1/f;->Y1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fragment.imgPrivateCheck"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Laq1/f;->d2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "fragment.imgSelectCheck"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lat1/f;)Ldt1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lat1/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat1/f;->r(I)V

    return-void
.end method

.method public static final synthetic c(Lat1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat1/f;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/domain/social/PermissionGroup;I)V
    .locals 4

    const-string v0, "group"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView$a;

    iget-object v1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v2, Laq1/f;->M2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "fragment.layoutGroup"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lat1/f;->m(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;Lcom/gotokeep/keep/domain/social/PermissionGroup;I)V

    .line 3
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/domain/social/Permission;)V
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lat1/f;->o(II)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lat1/f;->q(ILjava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->a()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/FellowShip;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lat1/f;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lat1/f;->i(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lat1/f;->j(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lat1/f;->l(Ljava/util/List;I)V

    .line 7
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v0, Laq1/f;->x2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "fragment.layoutAllFriend"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/d;->G1()Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v0, Laq1/f;->w2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "fragment.layoutAllFans"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/d;->F1()Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lat1/f;->n(Ljava/util/List;I)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/d;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/d;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->J2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "fragment.layoutExpand"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    .line 3
    iget-object v3, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final h()Ldt1/d;
    .locals 1

    iget-object v0, p0, Lat1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/d;

    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->A2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fragment.layoutCompany"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v1

    invoke-virtual {v1}, Ldt1/d;->D1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v2, "fragment.companySwitch"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v0, Lat1/f$d;

    invoke-direct {v0, p0}, Lat1/f$d;-><init>(Lat1/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    const-string v0, "fragment.layoutExpand"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v2, Laq1/f;->J2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lat1/f;->g()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->J2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lat1/f;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->K2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v1

    invoke-virtual {v1}, Ldt1/d;->E1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    new-instance v1, Lat1/f$e;

    invoke-direct {v1, p0}, Lat1/f$e;-><init>(Lat1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->L2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "fragment.layoutFellowTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->V5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fragment.textFellowShip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->W5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fragment.textFellowTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/social/PermissionGroup;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v2, Laq1/f;->M2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "fragment.layoutGroup"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    .line 4
    invoke-virtual {p0, v1, p2}, Lat1/f;->d(Lcom/gotokeep/keep/domain/social/PermissionGroup;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v2, Laq1/f;->M2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 6
    iget-object v2, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v3, Laq1/f;->M2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/domain/social/PermissionGroup;

    .line 8
    instance-of v4, v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;

    if-eqz v4, :cond_1

    .line 9
    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;

    invoke-virtual {p0, v2, v3, p2}, Lat1/f;->m(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;Lcom/gotokeep/keep/domain/social/PermissionGroup;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;Lcom/gotokeep/keep/domain/social/PermissionGroup;I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p3, v1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3
    sget v1, Laq1/f;->d6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textGroup"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\uff08"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v2, Laq1/h;->H2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Laq1/f;->b2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    sget v1, Laq1/e;->B:I

    goto :goto_3

    :cond_5
    sget v1, Laq1/e;->A:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v0, Laq1/f;->C1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgEdit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v0, Laq1/f;->C5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textContentGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-static {v1, p3}, Lct1/h;->t(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lat1/f$f;

    invoke-direct {v0, p0, p3, p1, p2}, Lat1/f$f;-><init>(Lat1/f;ZLcom/gotokeep/keep/pb/post/main/mvp/view/EntryPermissionGroupItemView;Lcom/gotokeep/keep/domain/social/PermissionGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->R2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fragment.layoutLastSelect"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v0, Laq1/f;->k6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "fragment.textLastSelect"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/h;->O1:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget p2, Laq1/f;->l6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "fragment.textLastSelectContent"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object p2

    invoke-virtual {p2}, Ldt1/d;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/d;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->d()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {p2, v3}, Lct1/h;->t(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lat1/f$g;

    invoke-direct {p2, p0}, Lat1/f$g;-><init>(Lat1/f;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->Z1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fragment.imgPublicCheck"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v2, Laq1/f;->Z2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1, p1}, Lat1/f;->p(Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->r1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fragment.imgAllFriendCheck"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v2, Laq1/f;->x2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1, p1}, Lat1/f;->p(Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fragment.imgAllFansCheck"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v2, Laq1/f;->w2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1, p1}, Lat1/f;->p(Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->Y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fragment.imgPrivateCheck"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v2, Laq1/f;->X2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1, p1}, Lat1/f;->p(Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->d2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "fragment.imgSelectCheck"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1}, Lat1/f;->p(Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v4, Laq1/f;->M1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "fragment.imgLastSelect"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, p1}, Lat1/f;->p(Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v4, Laq1/f;->e2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "fragment.imgSelectEdit"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v0, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v7, Laq1/f;->N1:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v7, "fragment.imgLastSelectEdit"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    if-ne p1, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v0, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v8, Laq1/f;->Q6:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v8, "fragment.textSelectContent"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v8

    invoke-virtual {v8}, Ldt1/d;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v8

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-static {v8, v9}, Lct1/h;->t(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v8, Laq1/f;->l6:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v8, "fragment.textLastSelectContent"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v8

    invoke-virtual {v8}, Ldt1/d;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_6
    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-static {v3, v5}, Lct1/h;->t(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "fragment.imgSelectAdd"

    if-eq p1, v4, :cond_8

    if-nez p2, :cond_8

    .line 11
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget p2, Laq1/f;->c2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_5

    .line 13
    :cond_8
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget p2, Laq1/f;->c2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public final p(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p3, v0, :cond_1

    sget v0, Laq1/e;->B:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Laq1/e;->A:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Lat1/f$h;

    invoke-direct {v0, p0, p1, p3}, Lat1/f$h;-><init>(Lat1/f;Landroid/widget/ImageView;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final q(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fragment.textSelect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget v1, Laq1/h;->g0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Laq1/h;->h0:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->Q6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "fragment.textSelectContent"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v1

    invoke-virtual {v1}, Ldt1/d;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v1, v2}, Lct1/h;->t(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    sget v1, Laq1/f;->c3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lat1/f$i;

    invoke-direct {v1, p0, p1, p2}, Lat1/f$i;-><init>(Lat1/f;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lat1/f;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v0, 0x5

    const-string v1, "it"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/d;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pb/RecentlyEntity;->a()Ljava/util/List;

    move-result-object v3

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity;->i:Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;->b(Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;Landroid/app/Activity;Ljava/util/List;ZIIZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/d;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Permission;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object v0

    invoke-virtual {v0}, Ldt1/d;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/social/Permission;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Permission;->c()Ljava/util/List;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity;->i:Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_6
    move-object v3, p1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;->b(Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;Landroid/app/Activity;Ljava/util/List;ZIIZLjava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "permission"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/d;->z1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lat1/f;->h()Ldt1/d;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/d;->y1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "scene"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "post_privacy_click"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
