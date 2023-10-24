.class public final Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ShareVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$c;


# instance fields
.field public o:Lc82/a;

.field public p:Lb82/a;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->s:Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, La82/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)Lb82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->p:Lb82/a;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "model"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.share.video.mvp.model.ShareVideoModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb82/a;

    iput-object p1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->p:Lb82/a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->i2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->m2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()La82/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La82/a;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/i;->a0:I

    return v0
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->p:Lb82/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc82/a;

    sget v2, Lcom/gotokeep/keep/share/h;->g:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    const-string v3, "bottomSmallView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lc82/a;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->o:Lc82/a;

    .line 3
    invoke-virtual {v1, v0}, Lc82/a;->v1(Lb82/a;)V

    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/share/h;->c:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$g;-><init>(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->k2()V

    return-void
.end method

.method public final k2()V
    .locals 6

    .line 1
    sget v0, Lcom/gotokeep/keep/share/h;->f2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    sget v1, Lcom/gotokeep/keep/share/h;->D0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$d;-><init>(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lcom/gotokeep/keep/share/h;->R0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$e;-><init>(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "playView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    iget-object v2, p0, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->p:Lb82/a;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb82/a;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/player/MediaPlayerView;->setLooping(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    new-instance v1, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$f;-><init>(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setEventListener(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->c2()La82/a;

    move-result-object v0

    invoke-virtual {v0}, La82/a;->j1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment$h;-><init>(Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget v0, Lcom/gotokeep/keep/share/h;->f2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/player/MediaPlayerView;->setEventListener(Lcom/google/android/exoplayer2/r$a;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    sget v0, Lcom/gotokeep/keep/share/h;->f2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/player/MediaPlayerView;->o0(J)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V

    .line 4
    sget v0, Lcom/gotokeep/keep/share/h;->R0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/video/fragment/ShareVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "playView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
