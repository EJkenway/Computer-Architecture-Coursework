.class public final Lat1/b;
.super Ljava/lang/Object;
.source "EntryFriendSearchTitlePresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1/b;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    .line 2
    new-instance v0, Lat1/b$a;

    invoke-direct {v0, p1}, Lat1/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Ldt1/c;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lat1/b$b;

    invoke-direct {v2, v0}, Lat1/b$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lat1/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lat1/b;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1/b;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    return-object p0
.end method

.method public static final synthetic b(Lat1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lat1/b;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lat1/b;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    sget v1, Laq1/f;->H4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 2
    sget v1, Laq1/h;->c0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 3
    sget v1, Laq1/c;->H:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getLayoutRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    sget v1, Laq1/h;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setNegativeCancelText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lat1/b$f;

    invoke-direct {v1, v0}, Lat1/b$f;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V

    .line 7
    iget-object v1, p0, Lat1/b;->b:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lat1/b$g;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lat1/b$g;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 8
    new-instance v1, Lat1/b$h;

    invoke-direct {v1, v0}, Lat1/b$h;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 9
    new-instance v1, Lat1/b$c;

    invoke-direct {v1, p0}, Lat1/b$c;-><init>(Lat1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 10
    new-instance v1, Lat1/b$d;

    invoke-direct {v1, p0}, Lat1/b$d;-><init>(Lat1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setSearchActionListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;)V

    .line 11
    new-instance v1, Lat1/b$e;

    invoke-direct {v1, p0}, Lat1/b$e;-><init>(Lat1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V

    return-void
.end method

.method public final d()Ldt1/c;
    .locals 1

    iget-object v0, p0, Lat1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/c;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lat1/b;->d()Ldt1/c;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ldt1/c;->s1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lat1/b;->d()Ldt1/c;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lat1/b;->d()Ldt1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt1/c;->r1(Ljava/lang/String;)V

    return-void
.end method
