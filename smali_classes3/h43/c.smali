.class public final Lh43/c;
.super Ljava/lang/Object;
.source "SeriesBottomSheetPresenter.kt"

# interfaces
.implements Ljx2/s;


# instance fields
.field public g:Z

.field public final h:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

.field public final i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)V
    .locals 1

    const-string v0, "detailView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43/c;->h:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    iput-object p2, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    .line 2
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar1(Landroid/app/Activity;)I

    move-result p1

    .line 5
    sget v0, Ldy2/c;->f:I

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lg43/c;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ldy2/c;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    iget-object v2, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setExpandedOffset(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    const-class v1, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    sget v1, Ldy2/e;->j1:I

    new-instance v9, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    .line 8
    invoke-virtual {p1}, Lg43/c;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lg43/c;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->k()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lg43/c;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->m()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lg43/c;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->n()Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lg43/c;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->s()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    move-object v2, v9

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)V

    .line 15
    const-class p1, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, v9, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh43/c;->g:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh43/c;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lh43/c;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    const/4 p3, 0x5

    if-eq p2, p1, :cond_1

    if-ne p2, p3, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setStateInternal(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setState(I)V

    :cond_3
    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Ldy2/c;->f:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p2

    iget-object p3, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setExpandedOffset(I)V

    .line 5
    :cond_5
    iget-object p1, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_a

    .line 6
    iget-object p2, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar1(Landroid/app/Activity;)I

    move-result p1

    .line 7
    sget p3, Ldy2/c;->f:I

    .line 8
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 9
    :cond_7
    :goto_0
    iget-object p2, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p0, Lh43/c;->h:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->getVideoLayoutBottom()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setExpandedOffset(I)V

    .line 10
    :cond_8
    iget-object p2, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->getState()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_9

    .line 11
    iget-object p2, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->setState(I)V

    .line 12
    :cond_9
    iget-object p1, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lh43/c;->i:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result p2

    iget-object p3, p0, Lh43/c;->h:Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    sget v0, Ldy2/e;->hf:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    const-string v0, "detailView.layoutVideo"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    :goto_1
    return-void
.end method
