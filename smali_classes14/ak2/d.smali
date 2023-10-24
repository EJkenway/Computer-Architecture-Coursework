.class public final Lak2/d;
.super Ljava/lang/Object;
.source "CategorySectionToolBarPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak2/d;->b:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    .line 2
    const-class v0, Lfk2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lak2/d$a;

    invoke-direct {v1, p1}, Lak2/d$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lak2/d$b;

    invoke-direct {v2, p1}, Lak2/d$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lak2/d;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lak2/d;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lak2/d;->b:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lak2/d;->d()Lfk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lak2/d;->c(Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lak2/d;->b:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->Y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    .line 4
    sget v1, Lmi2/f;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lak2/d$c;

    invoke-direct {v1, p0}, Lak2/d$c;-><init>(Lak2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lak2/d;->b:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->I6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lak2/d$d;

    invoke-direct {v1, p0}, Lak2/d$d;-><init>(Lak2/d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    invoke-virtual {p0}, Lak2/d;->d()Lfk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;

    invoke-virtual {p0, v0}, Lak2/d;->e(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lak2/d;->b:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->Y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    const-string v2, "fragment.layoutToolbar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmi2/f;->F9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "fragment.layoutToolbar.textTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lak2/d;->b:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final d()Lfk2/a;
    .locals 1

    iget-object v0, p0, Lak2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/a;

    return-object v0
.end method

.method public final e(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak2/d;->b:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    sget v1, Lmi2/f;->Y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->T2(Z)V

    .line 2
    iget-object v0, p0, Lak2/d;->b:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    const-string v1, "fragment.layoutToolbar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->E:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lak2/d$e;

    invoke-direct {v1, p0, p1}, Lak2/d$e;-><init>(Lak2/d;Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
