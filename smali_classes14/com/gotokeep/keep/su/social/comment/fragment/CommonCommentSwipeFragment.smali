.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CommonCommentSwipeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lx92/a;

.field public r:Lc92/c;

.field public s:Lc92/a;

.field public t:Lc92/d;

.field public u:Ls92/e;

.field public v:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

.field public w:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/VideoEntryDetailTitleView;

.field public x:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

.field public y:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lg92/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$d;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->o:Lwi3/d;

    .line 4
    const-class v0, Lg92/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->p:Lwi3/d;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$g;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$g;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->z:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Ls92/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->u:Ls92/e;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Lc92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->s:Lc92/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)Lc92/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->t:Lc92/d;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lg92/d;->H1(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    sget p1, Ls82/f;->Hc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewEntryContent)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->v:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    .line 3
    sget p1, Ls82/f;->r5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.layoutTitleContainer)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/VideoEntryDetailTitleView;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->w:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/VideoEntryDetailTitleView;

    .line 4
    sget p1, Ls82/f;->O7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.swipeBackLayout)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->x:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    .line 5
    sget p1, Ls82/f;->qc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewBottomComment)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->y:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->q2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->z:I

    return v0
.end method

.method public final m2()Lg92/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/d;

    return-object v0
.end method

.method public final o2()Lh92/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh92/a;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_1

    const-string p1, "userName"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->q:Lx92/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lx92/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->q:Lx92/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx92/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lg92/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/b;

    return-object v0
.end method

.method public final q2()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lc92/c;

    iget-object v2, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->w:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/VideoEntryDetailTitleView;

    if-nez v2, :cond_0

    const-string v3, "titleView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$f;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$f;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-direct {v1, v2, v3}, Lc92/c;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/VideoEntryDetailTitleView;Lhj3/a;)V

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->r:Lc92/c;

    .line 2
    new-instance v1, Lc92/a;

    iget-object v2, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->v:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;

    if-nez v2, :cond_1

    const-string v3, "commentContentView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc92/a;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentContentView;Lg92/d;)V

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->s:Lc92/a;

    .line 3
    new-instance v1, Ls92/s;

    .line 4
    iget-object v2, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->x:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    if-nez v2, :cond_2

    const-string v3, "swipeBackLayout"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v3

    invoke-virtual {v3}, Lg92/d;->J1()Z

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v4

    invoke-virtual {v4}, Lg92/d;->E1()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->o2()Lh92/a;

    move-result-object v5

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Ls92/s;-><init>(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;ZILandroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v1, Lc92/d;

    .line 10
    new-instance v7, Lte2/t;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Ls82/f;->T4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const-string v3, "layoutPanel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lte2/t;-><init>(Landroid/view/ViewStub;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v2

    invoke-virtual {v2}, Lg92/d;->y1()Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v2

    invoke-virtual {v2}, Lg92/d;->x1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v9, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v2

    invoke-virtual {v2}, Lg92/d;->A1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    move-object v13, v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v2

    invoke-virtual {v2}, Lg92/d;->B1()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->o2()Lh92/a;

    move-result-object v15

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v10, ""

    move-object v6, v1

    .line 16
    invoke-direct/range {v6 .. v17}, Lc92/d;-><init>(Lte2/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Lh92/a;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->t:Lc92/d;

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->r:Lc92/c;

    if-eqz v1, :cond_5

    new-instance v2, Lb92/e;

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb92/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc92/c;->r1(Lb92/e;)V

    .line 18
    :cond_5
    new-instance v1, Ls92/e;

    iget-object v2, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->y:Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;

    if-nez v2, :cond_6

    const-string v3, "bottomView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v1, v2}, Ls92/e;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomCommentView;)V

    iput-object v1, v0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->u:Ls92/e;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->t2()V

    return-void
.end method

.method public final t2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lg92/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$o;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v1}, Lg92/d;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$p;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$p;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v1}, Lg92/d;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$q;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$q;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v1}, Lg92/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$r;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$r;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v1}, Lg92/d;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$s;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$s;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v1}, Lg92/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$t;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$t;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$u;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$u;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    sget-object v1, Lx92/a;->s:Lx92/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx92/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lx92/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx92/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$w;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$w;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v1}, Lx92/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$h;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {v1}, Lx92/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$i;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v1}, Lx92/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$j;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v1}, Lx92/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$k;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v1}, Lx92/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$l;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v1}, Lx92/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$m;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 19
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->q:Lx92/a;

    .line 20
    sget-object v1, Lg92/q;->b:Lg92/q$a;

    invoke-virtual {v1, v0}, Lg92/q$a;->b(Landroidx/fragment/app/FragmentActivity;)Lg92/q;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lg92/q;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$n;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->p2()Lg92/b;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lg92/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment$v;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->u:Ls92/e;

    if-eqz v0, :cond_0

    new-instance v1, Lr92/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v2

    invoke-virtual {v2}, Lg92/d;->A1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-static {v2}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    invoke-direct {v1, v2}, Lr92/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Ls92/e;->r1(Lr92/d;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;->m2()Lg92/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
