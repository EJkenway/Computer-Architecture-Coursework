.class public final Lix2/a;
.super Ljava/lang/Object;
.source "BaseVideoContainerView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroidx/lifecycle/LifecycleOwner;

.field public final h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public final i:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

.field public final j:Landroid/widget/FrameLayout;

.field public final n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final o:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final p:Landroidx/appcompat/widget/Toolbar;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Lcom/google/android/material/appbar/AppBarLayout;

.field public final t:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public final u:Landroidx/constraintlayout/widget/Group;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "lifecycleOwner"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlView"

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerLayout"

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapseLayout"

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarLayout"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLayout"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerLayout"

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appbarLayout"

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyView"

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkGroup"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRetry"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionMaskView"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionLayout"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionText"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lix2/a;->g:Landroidx/lifecycle/LifecycleOwner;

    iput-object v2, v0, Lix2/a;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iput-object v3, v0, Lix2/a;->i:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    iput-object v4, v0, Lix2/a;->j:Landroid/widget/FrameLayout;

    iput-object v5, v0, Lix2/a;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v6, v0, Lix2/a;->o:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v7, v0, Lix2/a;->p:Landroidx/appcompat/widget/Toolbar;

    iput-object v8, v0, Lix2/a;->q:Landroid/widget/FrameLayout;

    iput-object v9, v0, Lix2/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v0, Lix2/a;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v11, v0, Lix2/a;->t:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v12, v0, Lix2/a;->u:Landroidx/constraintlayout/widget/Group;

    iput-object v13, v0, Lix2/a;->v:Landroid/view/View;

    iput-object v14, v0, Lix2/a;->w:Landroid/view/View;

    move-object/from16 v1, p15

    iput-object v1, v0, Lix2/a;->x:Landroid/view/ViewGroup;

    iput-object v15, v0, Lix2/a;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->s:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->o:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->i:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    return-object v0
.end method

.method public final f()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->t:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->g:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->u:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->v:Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->w:Landroid/view/View;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->p:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2/a;->h:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method
