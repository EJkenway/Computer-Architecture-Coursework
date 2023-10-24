.class public final Lhs0/x0;
.super Lhs0/a;
.source "SportTitleBarPresenter.kt"


# instance fields
.field public d:Z

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Landroidx/fragment/app/Fragment;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;",
            "Landroidx/fragment/app/Fragment;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawerClickListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhs0/a;-><init>(Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Landroidx/fragment/app/Fragment;Lhj3/a;)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lhs0/x0;->d:Z

    .line 3
    const-class p3, Lvs0/c;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, Lhs0/x0$a;

    invoke-direct {v0, p2}, Lhs0/x0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v1, Lhs0/x0$b;

    invoke-direct {v1, p2}, Lhs0/x0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lhs0/x0;->e:Lwi3/d;

    .line 7
    new-instance p2, Lhs0/x0$c;

    invoke-direct {p2, p0}, Lhs0/x0$c;-><init>(Lhs0/x0;)V

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/b;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/gotokeep/keep/commonui/widget/d0;)V

    return-void
.end method

.method public static final synthetic h(Lhs0/x0;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/x0;->l()Lvs0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lhs0/x0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhs0/x0;->d:Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhs0/a;->e()V

    .line 2
    invoke-virtual {p0}, Lhs0/a;->d()Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    move-result-object v0

    invoke-virtual {p0}, Lhs0/a;->c()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lgn0/f;->Wi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->setViewBackground(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lhs0/a;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->X7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->Z7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhs0/x0;->k(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lhs0/x0;->l()Lvs0/c;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/c;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lhs0/a;->c()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lhs0/x0$e;

    invoke-direct {v3, v0}, Lhs0/x0$e;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhs0/x0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhs0/a;->d()Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p0}, Lhs0/a;->d()Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lhs0/a;->d()Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lhs0/a;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->W9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 7
    fill-array-data v9, :array_0

    const/4 v10, 0x1

    move v8, p1

    .line 8
    invoke-virtual/range {v3 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final k(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    sget p1, Lgn0/e;->I:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p1, Lgn0/c;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    new-instance p1, Lhs0/x0$d;

    invoke-direct {p1, v0, p0}, Lhs0/x0$d;-><init>(Landroid/widget/ImageView;Lhs0/x0;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final l()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lhs0/x0;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhs0/a;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->K7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->I4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs0/a;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->K7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->I4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs0/a;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->K7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->Dj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
