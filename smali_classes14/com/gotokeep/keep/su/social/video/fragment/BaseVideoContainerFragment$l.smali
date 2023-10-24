.class public final Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;
.super Lij3/p;
.source "BaseVideoContainerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhe2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhe2/a;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lhe2/a;

    .line 2
    new-instance v15, Lie2/a;

    move-object v2, v15

    .line 3
    iget-object v4, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    move-object v3, v4

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->I2()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v5

    move-object v4, v5

    const-string v6, "videoView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->o2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v6

    move-object v5, v6

    const-string v7, "controlView"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->k2()Landroid/widget/FrameLayout;

    move-result-object v7

    move-object v6, v7

    const-string v8, "containerLayout"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v7}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->p2()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v8

    move-object v7, v8

    const-string v9, "coordinatorLayout"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v8}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->i2()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v9

    move-object v8, v9

    const-string v10, "collapseLayout"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v9}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->F2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v10

    move-object v9, v10

    const-string v11, "toolbarLayout"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v10, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v10}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->m2()Lcom/google/android/material/appbar/OffsetFrameLayout;

    move-result-object v11

    move-object v10, v11

    const-string v12, "contentLayout"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v11, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v11}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->t2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    move-object v11, v12

    const-string v13, "headerLayout"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v12, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v12}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->c2()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v13

    move-object v12, v13

    const-string v14, "appbarLayout"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v13, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v13}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->q2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v14

    move-object v13, v14

    move-object/from16 v16, v15

    const-string v15, "emptyView"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v14, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v14}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->x2()Landroidx/constraintlayout/widget/Group;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v19, v1

    const-string v1, "networkGroup"

    invoke-static {v15, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->z2()Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v16

    move-object v15, v1

    move-object/from16 v21, v2

    const-string v2, "networkRetryView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->D2()Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    const-string v2, "projectionMaskView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->C2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v2, "projectionLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->g:Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment;->G2()Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v2, "txtProjectionName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v21

    .line 19
    invoke-direct/range {v2 .. v18}, Lie2/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    .line 20
    invoke-direct {v1, v2}, Lhe2/a;-><init>(Lie2/a;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fragment/BaseVideoContainerFragment$l;->a()Lhe2/a;

    move-result-object v0

    return-object v0
.end method
