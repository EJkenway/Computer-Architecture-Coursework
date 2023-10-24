.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoEditPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/domain/social/Request;

.field public p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->o:Lcom/gotokeep/keep/domain/social/Request;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->i2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->initView()V

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

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->C0:I

    return v0
.end method

.method public final i2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Laq1/h;->P:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Laq1/h;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Laq1/h;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final initData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "vlogTimeline"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "videoTimeline"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "entry_request"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/domain/social/Request;

    iput-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->o:Lcom/gotokeep/keep/domain/social/Request;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const-string v5, "show_edit_icon"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 6
    iput-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getTotalDuration()J

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->k2(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    const-class v1, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v4

    .line 10
    :goto_4
    sget v0, Laq1/f;->f:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "alphaView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    sget v0, Laq1/f;->R5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textEdit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Laq1/f;->v1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->p:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->o:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v1, :cond_0

    .line 4
    sget v1, Laq1/f;->A1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgDelete"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$c;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    sget v1, Laq1/f;->R5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$e;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$e;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Laq1/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getComposerCompletePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoURI(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowRewindButton(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowFastForwardButton(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowPreviousButton(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowNextButton(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget v0, Laq1/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget v0, Laq1/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    sget v0, Laq1/f;->R7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->n0()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    return-void
.end method
