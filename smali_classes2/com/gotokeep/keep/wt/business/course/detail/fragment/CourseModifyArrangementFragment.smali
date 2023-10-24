.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseModifyArrangementFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$h;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lhx2/b;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:Li03/f1;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$h;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Li03/f1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->w:Li03/f1;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->o:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->p:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$r;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->q:Lwi3/d;

    .line 5
    const-class p1, Lb13/f;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->s:Lwi3/d;

    .line 9
    const-class p1, Lb13/e;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->t:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V

    .line 14
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->u:Lwi3/d;

    .line 15
    const-class p1, Lb13/g;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-static {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->v:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)Lb13/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->t2()Lb13/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)Lhx2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->Q2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2()Lb13/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/g;

    return-object v0
.end method

.method public final C2()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    return-object v0
.end method

.method public final D2()V
    .locals 11

    .line 1
    new-instance v10, Lhx2/b$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->C2()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhx2/b$a;-><init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;ZLgx2/b$e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZZILij3/h;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v10, v0}, Lhx2/b$a;->d(Z)V

    .line 3
    invoke-virtual {v10, v0}, Lhx2/b$a;->c(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v10, v1}, Lhx2/b$a;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v10}, Lhx2/b$a;->a()Lhx2/b;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lgx2/b$b;->a:Lgx2/b$b;

    invoke-virtual {v1, v2}, Lhx2/b;->p(Lgx2/b;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->w:Li03/f1;

    invoke-virtual {v1}, Li03/f1;->getPicture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    if-eqz v2, :cond_1

    new-instance v3, Lgx2/b$g;

    invoke-direct {v3, v1}, Lgx2/b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhx2/b;->p(Lgx2/b;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lhx2/b;->q(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->N2()V

    return-void
.end method

.method public final F2(Li03/f1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->I2(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->G2(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->P2()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->O2(Li03/f1;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->D2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->J2()V

    return-void
.end method

.method public final G2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->C2()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v0

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "videoView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0xb2

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    sget-object p1, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lys0/i0;->K0(Z)V

    :cond_0
    return-void
.end method

.method public final I2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->C2()Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0xb2

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->q2()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->q2()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->A2()Lb13/g;

    move-result-object v1

    invoke-virtual {v1}, Lb13/g;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$n;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->q2()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$o;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->w:Li03/f1;

    invoke-virtual {v1}, Li03/f1;->j1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    if-eqz v1, :cond_0

    .line 3
    new-instance v15, Lgx2/b$e;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    move-object v2, v15

    move-object v3, v6

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 5
    invoke-direct/range {v2 .. v17}, Lgx2/b$e;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/p;Ljava/lang/String;Ljava/lang/String;JZZILij3/h;)V

    move-object/from16 v2, v19

    .line 6
    invoke-virtual {v1, v2}, Lhx2/b;->p(Lgx2/b;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$p;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$p;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;)V

    invoke-virtual {v1, v2}, Lhx2/b;->R(Lfx2/a;)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->w:Li03/f1;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->F2(Li03/f1;)V

    return-void
.end method

.method public final O2(Li03/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->x2()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "modifyArrangementBtn"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/f1;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->x2()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$q;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment$q;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;Li03/f1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->o2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    if-eqz v0, :cond_0

    sget v2, Ldy2/b;->D0:I

    invoke-virtual {v0, v2}, Lhx2/b;->F(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v3, v4, v5}, Lhx2/b;->P(Lhx2/b;FIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v20, p1

    move-object/from16 v5, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->p2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->p2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->p2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    const-string v0, "new_exercise_module"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xefffd0

    const/16 v25, 0x0

    .line 4
    invoke-static/range {v0 .. v25}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->V6:I

    return v0
.end method

.method public final o2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    if-eqz v0, :cond_0

    sget-object v1, Lgx2/b$f;->a:Lgx2/b$f;

    invoke-virtual {v0, v1}, Lhx2/b;->p(Lgx2/b;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->r:Lhx2/b;

    if-eqz v0, :cond_0

    sget-object v1, Lgx2/b$h;->a:Lgx2/b$h;

    invoke-virtual {v0, v1}, Lhx2/b;->p(Lgx2/b;)V

    :cond_0
    return-void
.end method

.method public final p2()Lb13/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final q2()Lb13/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final t2()Lb13/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final w2()Li03/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->w:Li03/f1;

    return-object v0
.end method

.method public final x2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54c6c871

    if-eq v0, v1, :cond_3

    const v1, -0x5f2fc32

    if-eq v0, v1, :cond_2

    const v1, 0x348d9a

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "plus"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "lecture"

    goto :goto_1

    :cond_2
    const-string v0, "courseModel"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "mode"

    goto :goto_1

    :cond_3
    const-string v0, "adjust"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "composition"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method
