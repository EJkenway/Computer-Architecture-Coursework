.class public Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "CourseIntroActivity.java"

# interfaces
.implements Lr13/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/courseintro/a;
    }
.end annotation


# instance fields
.field public h:Lcom/google/android/material/appbar/AppBarLayout;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public n:Landroid/view/View;

.field public o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

.field public p:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field public u:Lr13/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->U3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->W3(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->X3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->V3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->a4(I)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->Z3(I)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic U3(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CourseIntro"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic V3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic W3(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    invoke-interface {p1}, Lam/a;->start()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->t:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->gotoBuyPrimerVipActivity(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "plus_member_click"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    invoke-interface {p1}, Lam/a;->start()V

    return-void
.end method

.method private synthetic Z3(I)V
    .locals 4

    .line 1
    sget v0, Ldy2/b;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 2
    sget v1, Ldy2/b;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    aput v0, v2, v1

    const-string v0, "backgroundColor"

    .line 6
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const-string p1, "updateContentView view is null"

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->e4(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    new-instance v0, Lr13/g;

    invoke-direct {v0, p0, p1}, Lr13/g;-><init>(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "workout_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "suit_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "exercise_id"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->setRequestedOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lr13/c;

    invoke-direct {v1, p0}, Lr13/c;-><init>(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P0(Lsl/t;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-ltz p2, :cond_0

    .line 4
    new-instance p1, Lr13/f;

    invoke-direct {p1, p0, p2}, Lr13/f;-><init>(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public Q2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method public R1(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->c4(Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    xor-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->S3(Z)V

    :cond_1
    return-void
.end method

.method public final S3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->pj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public V2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method public Z1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final c4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43520000    # 210.0f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public d4(Lr13/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    return-void
.end method

.method public final e4(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    if-ge p2, v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-gt p2, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    sub-int/2addr p2, v1

    if-ltz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->p:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    return-object v0
.end method

.method public getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    return-object v0
.end method

.method public final initTitleBar()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->u:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    sget v0, Ldy2/e;->dh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr13/a;

    invoke-direct {v1, p0}, Lr13/a;-><init>(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldy2/e;->dy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lr13/d;

    invoke-direct {v1, p0}, Lr13/d;-><init>(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public o2()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->setRequestedOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr13/h;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lr13/h;->e(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.courseintro.CourseIntroActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/a;->a(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Ldy2/f;->u:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->initTitleBar()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->T3()V

    .line 5
    sget v0, Ldy2/e;->Zh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->n:Landroid/view/View;

    .line 6
    sget v0, Ldy2/e;->VA:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    .line 7
    sget v0, Ldy2/e;->TA:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->p:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    .line 8
    sget v0, Ldy2/e;->ii:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->q:Landroid/view/View;

    .line 9
    sget v0, Ldy2/e;->ji:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->r:Landroid/view/View;

    .line 10
    sget v0, Ldy2/e;->yx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->s:Landroid/widget/TextView;

    .line 11
    sget v0, Ldy2/e;->rc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "workout_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->t:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "suit_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "exercise_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lr13/n;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->t:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1, p0}, Lr13/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr13/i;)V

    .line 16
    invoke-virtual {v2, p0, p1}, Lr13/n;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v2}, Lr13/n;->start()V

    .line 18
    const-class p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    new-instance v0, Lr13/e;

    invoke-direct {v0, p0}, Lr13/e;-><init>(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;)V

    invoke-static {p0, p1, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.courseintro.CourseIntroActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.courseintro.CourseIntroActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.courseintro.CourseIntroActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->u:Lr13/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.courseintro.CourseIntroActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr13/h;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->d4(Lr13/h;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/courseintro/a;->b(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lr13/b;

    invoke-direct {v1, p0}, Lr13/b;-><init>(Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/CourseIntroActivity;->j:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method
