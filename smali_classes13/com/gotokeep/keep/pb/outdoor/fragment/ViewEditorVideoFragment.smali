.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "ViewEditorVideoFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Les1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->s:Lwi3/d;

    .line 6
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->t:Lwi3/d;

    .line 10
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->u:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$g;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->v:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)Lf72/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->C2()Lf72/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)Les1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->D2()Les1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lm72/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final C2()Lf72/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final D2()Les1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1/a;

    return-object v0
.end method

.method public final F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->z2()Lj72/e;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->D2()Les1/a;

    move-result-object v2

    invoke-virtual {v2}, Les1/a;->j1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->o(Z)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->r(I)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lj72/e;->g(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->z2()Lj72/e;

    move-result-object v0

    invoke-virtual {v0}, Lj72/e;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "share_intent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->z2()Lj72/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->D2()Les1/a;

    move-result-object v1

    invoke-virtual {v1}, Les1/a;->l1()Lk72/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj72/e;->B(Lk72/b;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->z2()Lj72/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj72/e;->A(Z)V

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->C2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->D2()Les1/a;

    move-result-object v1

    invoke-virtual {v1}, Les1/a;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->C2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->A2()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->x1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$m;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->G2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->F2()V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFinishActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lds1/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->j:I

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Laq1/f;->R5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textEdit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v1, Laq1/f;->R7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/player/MediaPlayerView;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$h;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Laq1/f;->c1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$i;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Laq1/f;->H3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$j;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Laq1/f;->m1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$k;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "imageStartButton"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->D2()Les1/a;

    move-result-object v2

    invoke-virtual {v2}, Les1/a;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoPath(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/player/MediaPlayerView;->setLooping(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    new-instance v1, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment$l;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setEventListener(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->D2()Les1/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Les1/a;->m1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->D2()Les1/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Les1/a;->m1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget v0, Laq1/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/player/MediaPlayerView;->setEventListener(Lcom/google/android/exoplayer2/r$a;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget v0, Laq1/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/player/MediaPlayerView;->o0(J)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V

    .line 4
    sget v0, Laq1/f;->m1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imageStartButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final z2()Lj72/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorVideoFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72/e;

    return-object v0
.end method
