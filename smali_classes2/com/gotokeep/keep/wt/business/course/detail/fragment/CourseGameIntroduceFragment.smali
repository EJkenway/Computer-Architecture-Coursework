.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;
.super Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;
.source "CourseGameIntroduceFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public M:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget v1, Ldy2/f;->u4:I

    .line 2
    sget v2, Ldy2/f;->R:I

    .line 3
    sget v0, Ldy2/f;->t4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->O2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "check_points"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->k()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->O2()V

    return-void

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v1

    new-instance v9, Lgx2/a$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lgx2/a$c;-><init>(ZZIILij3/h;)V

    invoke-virtual {v1, v9}, Lhx2/a;->I1(Lgx2/a;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v1

    .line 7
    new-instance v4, Lgx2/a$f;

    move-object v3, v4

    const-wide/16 v6, 0x0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$a;

    move-object v9, v7

    invoke-direct {v7, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xf000

    const/16 v22, 0x0

    const-string v7, ""

    const-string v12, ""

    move-object v2, v4

    move-object v4, v13

    .line 10
    invoke-direct/range {v3 .. v22}, Lgx2/a$f;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/p;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/videoplayer/scale/ScaleType;ILij3/h;)V

    .line 11
    invoke-virtual {v1, v2}, Lhx2/a;->I1(Lgx2/a;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lix2/a;

    invoke-virtual {v1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lix2/a;

    invoke-virtual {v1}, Lix2/a;->p()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lix2/a;

    invoke-virtual {v1}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v1, Ldy2/e;->uw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$c;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v0

    sget-object v1, Lgx2/a$j;->a:Lgx2/a$j;

    invoke-virtual {v0, v1}, Lhx2/a;->I1(Lgx2/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->A2()Lhx2/a;

    move-result-object v0

    sget-object v1, Lgx2/a$g;->a:Lgx2/a$g;

    invoke-virtual {v0, v1}, Lhx2/a;->I1(Lgx2/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->M:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/video/fragment/BaseVideoContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseGameIntroduceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
