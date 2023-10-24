.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoCoverSelectFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:J

.field public p:J

.field public q:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

.field public r:Lnr1/d;

.field public s:I

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->m2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->s:I

    return p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->q:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->q2(F)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->p2()V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->A0:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "vlogTimeline"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoTimeline"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_recording"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    if-eqz v1, :cond_0

    .line 5
    const-class v3, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    const-class v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->q:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    const-string v1, "coverPosition"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->q:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getTotalDuration()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->p:J

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->o2(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    :cond_3
    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Laq1/f;->t1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Laq1/f;->A5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lnr1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lnr1/d;-><init>(Lkq1/a;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->r:Lnr1/d;

    .line 4
    sget v0, Laq1/f;->q4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lvr1/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lvr1/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->r:Lnr1/d;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final m2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Laq1/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getComposerCompletePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget v0, Laq1/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget v0, Laq1/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public final p2()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->o:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->p:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->q2(F)V

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->p:J

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->q:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getComposerCompletePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v9}, Ltr1/e;->e(JFJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Laq1/d;->e:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    mul-int v1, v1, v2

    iput v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->s:I

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->r:Lnr1/d;

    if-nez v1, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const-string v2, "thumbnail"

    invoke-virtual {v1, v0, v2}, Lnr1/d;->H(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final q2(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->p:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->o:J

    .line 2
    sget p1, Laq1/f;->R7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/MediaPlayerView;

    iget-wide v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->o0(J)V

    return-void
.end method
