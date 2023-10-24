.class public Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;
.super Landroid/widget/RelativeLayout;
.source "BaseTrainingLayout.java"

# interfaces
.implements Lau2/i;


# instance fields
.field public A:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/view/View;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroid/view/View;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/gotokeep/keep/training/controller/CountDownControlView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/ViewGroup;

.field public P:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

.field public Q:Lyt2/q;

.field public R:Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

.field public V:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

.field public W:Landroid/widget/TextView;

.field public g:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g0:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/training/mvp/view/RestView;

.field public h0:Landroid/view/View;

.field public i:Lcom/gotokeep/keep/training/mvp/view/PauseView;

.field public i0:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

.field public j0:Lcom/airbnb/lottie/LottieAnimationView;

.field public k0:Landroidx/constraintlayout/widget/Group;

.field public l0:Landroidx/constraintlayout/widget/Group;

.field public m0:Landroid/widget/LinearLayout;

.field public n:Lmt2/a;

.field public n0:Lcom/gotokeep/keep/training/mvp/view/LeftTopBubbleLayout;

.field public o:Lmt2/a;

.field public o0:Landroid/widget/LinearLayout;

.field public p:Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

.field public p0:Landroid/view/ViewStub;

.field public q:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

.field public q0:Landroid/view/ViewStub;

.field public r:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

.field public r0:Landroid/view/ViewStub;

.field public s:Landroid/view/View;

.field public s0:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public t0:Landroid/widget/FrameLayout;

.field public u:Lcom/gotokeep/keep/training/mvp/view/LockView;

.field public u0:Landroid/widget/ImageView;

.field public v:Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

.field public v0:Landroid/view/ViewStub;

.field public w:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

.field public x:Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

.field public y:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->B:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->P:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lps2/d;->c4:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->P:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->Q:Lyt2/q;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->setAudioPlayHelper(Lyt2/q;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->P:Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private setVideoView(Z)V
    .locals 2

    .line 1
    sget v0, Lps2/d;->O1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lmt2/a;

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-direct {v1, v0}, Lmt2/a;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    iput-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->n:Lmt2/a;

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lps2/d;->P1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lmt2/a;

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-direct {v0, p1}, Lmt2/a;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->o:Lmt2/a;

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lps2/a;->m:I

    invoke-virtual {v1, p1}, Lmt2/a;->k(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/training/data/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->g(Lcom/gotokeep/keep/training/data/b;)V

    :goto_0
    return-void
.end method

.method public final d(Z)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lps2/d;->p4:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    sget v0, Lps2/d;->f4:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->t:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lps2/d;->o4:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    sget v0, Lps2/d;->n4:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->t:Landroid/widget/RelativeLayout;

    :goto_0
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lrs2/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->r:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lps2/d;->z:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lau2/a;

    invoke-direct {v1, p0}, Lau2/a;-><init>(Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget v0, Lps2/d;->h4:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->G:Landroid/view/View;

    .line 3
    sget v0, Lps2/d;->K1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->B:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->G:Landroid/view/View;

    sget v1, Lps2/d;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->A:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 5
    sget v0, Lps2/d;->D3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->s:Landroid/view/View;

    .line 6
    sget v0, Lps2/d;->I1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/LockView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->u:Lcom/gotokeep/keep/training/mvp/view/LockView;

    .line 7
    sget v0, Lps2/d;->A2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->j:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->setStyle(I)V

    .line 9
    sget v0, Lps2/d;->x3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->C:Landroid/view/View;

    .line 10
    sget v0, Lps2/d;->M:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget v0, Lps2/d;->Y:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->E:Landroid/view/View;

    .line 12
    sget v0, Lps2/d;->F1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->F:Landroid/widget/ProgressBar;

    .line 13
    sget v0, Lps2/d;->t3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->J:Landroid/widget/TextView;

    .line 14
    sget v0, Lps2/d;->N:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/controller/CountDownControlView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->K:Lcom/gotokeep/keep/training/controller/CountDownControlView;

    .line 15
    sget v0, Lps2/d;->c2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->L:Landroid/view/View;

    .line 16
    sget v0, Lps2/d;->t2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->M:Landroid/view/View;

    .line 17
    sget v0, Lps2/d;->q1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->N:Landroid/view/ViewGroup;

    .line 18
    sget v0, Lps2/d;->l:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->R:Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

    .line 19
    sget v0, Lps2/d;->J1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->S:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    sget v0, Lps2/d;->s3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->T:Landroid/widget/TextView;

    .line 22
    sget v0, Lps2/d;->N2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->U:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    .line 23
    sget v0, Lps2/d;->R2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->V:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    .line 24
    sget v0, Lps2/d;->H0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    sget v0, Lps2/d;->I0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->j0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    sget v0, Lps2/d;->e0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->k0:Landroidx/constraintlayout/widget/Group;

    .line 27
    sget v0, Lps2/d;->g0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->l0:Landroidx/constraintlayout/widget/Group;

    .line 28
    sget v0, Lps2/d;->M2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->W:Landroid/widget/TextView;

    .line 29
    sget v0, Lps2/d;->H2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->g0:Landroid/widget/TextView;

    .line 30
    sget v0, Lps2/d;->J:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->h0:Landroid/view/View;

    .line 31
    sget v0, Lps2/d;->d4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->p0:Landroid/view/ViewStub;

    .line 32
    sget v0, Lps2/d;->j4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->q0:Landroid/view/ViewStub;

    .line 33
    sget v0, Lps2/d;->e4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->r0:Landroid/view/ViewStub;

    .line 34
    sget v0, Lps2/d;->O0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->u0:Landroid/widget/ImageView;

    .line 35
    sget v0, Lps2/d;->Z3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->v0:Landroid/view/ViewStub;

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3fe38e39

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 37
    sget v2, Lps2/d;->w1:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->m0:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget v2, Lps2/d;->y1:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/training/mvp/view/LeftTopBubbleLayout;

    iput-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->n0:Lcom/gotokeep/keep/training/mvp/view/LeftTopBubbleLayout;

    .line 42
    sget v2, Lps2/d;->g1:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 43
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget v0, Lps2/d;->l4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 49
    sget v2, Lps2/d;->r1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->y:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    .line 50
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/h0;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->y:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 52
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;-><init>(Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;)V

    invoke-static {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->g:Landroidx/customview/widget/ViewDragHelper;

    :cond_0
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/training/data/b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/m;->f:Lcom/gotokeep/keep/common/utils/m;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/m;->h()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->k0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->d(Z)Landroid/view/ViewGroup;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4, v3}, Lau2/j;->a(Landroid/animation/LayoutTransition;Z)V

    .line 6
    :cond_1
    sget v4, Lps2/d;->t4:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->t:Landroid/widget/RelativeLayout;

    .line 7
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->setVideoView(Z)V

    .line 8
    sget v0, Lps2/d;->v2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/RestView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->h:Lcom/gotokeep/keep/training/mvp/view/RestView;

    .line 9
    sget v0, Lps2/d;->f2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/PauseView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->i:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    .line 10
    sget v0, Lps2/d;->A2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->j:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;->setStyle(I)V

    .line 12
    sget v0, Lps2/d;->l:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->p:Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

    .line 13
    sget v0, Lps2/d;->D3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->s:Landroid/view/View;

    .line 14
    sget v0, Lps2/d;->I1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/LockView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->u:Lcom/gotokeep/keep/training/mvp/view/LockView;

    .line 15
    sget v0, Lps2/d;->C1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->w:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    .line 16
    sget v0, Lps2/d;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->s0:Landroid/widget/FrameLayout;

    .line 17
    sget v0, Lps2/d;->A3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->t0:Landroid/widget/FrameLayout;

    .line 18
    sget v0, Lps2/d;->Z0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->o0:Landroid/widget/LinearLayout;

    .line 19
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget v0, Lps2/d;->m4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 22
    sget v2, Lps2/d;->r1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->x:Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

    .line 23
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/h0;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v2, v4}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->x:Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 25
    new-instance v0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$b;

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$b;-><init>(Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Landroid/view/ViewGroup;)V

    invoke-static {v1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->g:Landroidx/customview/widget/ViewDragHelper;

    .line 26
    :cond_2
    sget v0, Lps2/d;->u1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->v:Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

    .line 27
    sget v0, Lps2/d;->K:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->z:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->FULL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne p1, v0, :cond_3

    .line 30
    sget p1, Lps2/d;->g4:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 32
    sget v0, Lps2/d;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->q:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    goto :goto_1

    .line 33
    :cond_3
    sget p1, Lps2/d;->i4:I

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 35
    sget v0, Lps2/d;->k4:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 37
    sget v1, Lps2/d;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->r:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    .line 38
    sget v0, Lps2/d;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->q:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->e()V

    return-void
.end method

.method public getBarrageActionResId()I
    .locals 1

    .line 1
    sget v0, Lps2/d;->g:I

    return v0
.end method

.method public getBarrageActionStubView()Landroid/view/ViewStub;
    .locals 1

    .line 1
    sget v0, Lps2/d;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public getBarrageActionView()Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;
    .locals 1

    .line 1
    sget v0, Lps2/d;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/BarrageActionView;

    return-object v0
.end method

.method public getBarrageInputResId()I
    .locals 1

    .line 1
    sget v0, Lps2/d;->i:I

    return v0
.end method

.method public getBarrageInputStubView()Landroid/view/ViewStub;
    .locals 1

    .line 1
    sget v0, Lps2/d;->j:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public getBarrageInputView()Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;
    .locals 1

    .line 1
    sget v0, Lps2/d;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    return-object v0
.end method

.method public getBarrageStubView()Landroid/view/ViewStub;
    .locals 1

    .line 1
    sget v0, Lps2/d;->d4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;
    .locals 1

    .line 1
    sget v0, Lps2/d;->W3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    return-object v0
.end method

.method public getBarrageViewResId()I
    .locals 1

    .line 1
    sget v0, Lps2/d;->W3:I

    return v0
.end method

.method public getBottomContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->s0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getClFollowGroup()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->h0:Landroid/view/View;

    return-object v0
.end method

.method public getComboViewParent()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getControlFollowGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->k0:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public getControlViewParent()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getCountDownControlView()Lcom/gotokeep/keep/training/controller/CountDownControlView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->K:Lcom/gotokeep/keep/training/controller/CountDownControlView;

    return-object v0
.end method

.method public getCountDownView()Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->v:Lcom/gotokeep/keep/training/mvp/view/StartCountDownText;

    return-object v0
.end method

.method public getEggGuideParentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->v0:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getEggPreImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->u0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFirstTrainingVideoView()Lmt2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->n:Lmt2/a;

    return-object v0
.end method

.method public getFollowGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->l0:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public getImgControlFollow()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getImgFollow()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->j0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getKtFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget v0, Lps2/d;->i1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLandscapeRhythmView()Lcom/gotokeep/keep/training/mvp/view/RhythmView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->q:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    return-object v0
.end method

.method public getLayoutFloatPageWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lps2/d;->h1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->I:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getLayoutScreenViewWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->H:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lps2/d;->s1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->H:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->H:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getLeftBottomAreaLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->m0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLeftTopBubbleLayout()Lcom/gotokeep/keep/training/mvp/view/LeftTopBubbleLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->n0:Lcom/gotokeep/keep/training/mvp/view/LeftTopBubbleLayout;

    return-object v0
.end method

.method public getLeftTopLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->o0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLiveView()Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->w:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    return-object v0
.end method

.method public getLiveViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, Lps2/d;->L:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->F:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getLockView()Lcom/gotokeep/keep/training/mvp/view/LockView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->u:Lcom/gotokeep/keep/training/mvp/view/LockView;

    return-object v0
.end method

.method public getLongVideoCountDownView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->S:Landroid/view/View;

    return-object v0
.end method

.method public getLongVideoParent()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->B:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getMultiVideoBarrageInputResId()I
    .locals 1

    .line 1
    sget v0, Lps2/d;->Z1:I

    return v0
.end method

.method public getMultiVideoBarrageInputStubView()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->r0:Landroid/view/ViewStub;

    return-object v0
.end method

.method public getMultiVideoBarrageResId()I
    .locals 1

    .line 1
    sget v0, Lps2/d;->X1:I

    return v0
.end method

.method public getMultiVideoBarrageStubView()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->p0:Landroid/view/ViewStub;

    return-object v0
.end method

.method public getMultiVideoErrorParent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->E:Landroid/view/View;

    return-object v0
.end method

.method public getMultiVideoParticipateBarrageResId()I
    .locals 1

    .line 1
    sget v0, Lps2/d;->a2:I

    return v0
.end method

.method public getMultiVideoParticipateBarrageStubView()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->q0:Landroid/view/ViewStub;

    return-object v0
.end method

.method public getMultiVideoProgressBar()Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->R:Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;

    return-object v0
.end method

.method public getMultiVideoSkipOrCourseCompleteText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNormalVideoParent()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    sget v0, Lps2/d;->b2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getOpenCourseStageButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->L:Landroid/view/View;

    return-object v0
.end method

.method public getPauseView()Lcom/gotokeep/keep/training/mvp/view/PauseView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->i:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    return-object v0
.end method

.method public getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->A:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public getPortraitRhythmView()Lcom/gotokeep/keep/training/mvp/view/RhythmView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->r:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    return-object v0
.end method

.method public getQuickBarrageLandStubView()Landroid/view/ViewStub;
    .locals 1

    .line 1
    sget v0, Lps2/d;->b4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public getQuickBarrageLandViewResId()I
    .locals 1

    .line 1
    sget v0, Lps2/d;->R0:I

    return v0
.end method

.method public getQuickBarragePortraitStubView()Landroid/view/ViewStub;
    .locals 1

    .line 1
    sget v0, Lps2/d;->a4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public getQuickBarragePortraitViewResId()I
    .locals 1

    .line 1
    sget v0, Lps2/d;->p2:I

    return v0
.end method

.method public getResolutionParent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->M:Landroid/view/View;

    return-object v0
.end method

.method public getRestView()Lcom/gotokeep/keep/training/mvp/view/RestView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->h:Lcom/gotokeep/keep/training/mvp/view/RestView;

    return-object v0
.end method

.method public getSecondTrainingVideoView()Lmt2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->o:Lmt2/a;

    return-object v0
.end method

.method public getStepOptionListParent()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->N:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTextAuthorFollow()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->g0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextAuthorHeader()Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->V:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    return-object v0
.end method

.method public getTextControlAuthorFollow()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextControlAuthorHeader()Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->U:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    return-object v0
.end method

.method public getThumbnailParent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->C:Landroid/view/View;

    return-object v0
.end method

.method public getTopContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->t0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTotalProgressBar()Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->p:Lcom/gotokeep/keep/training/mvp/view/TotalProgressBar;

    return-object v0
.end method

.method public getTotalTimerParent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->s:Landroid/view/View;

    return-object v0
.end method

.method public getTrainLongVideoRecordView()Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->y:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    return-object v0
.end method

.method public getTrainRecordView()Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->x:Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

    return-object v0
.end method

.method public getTrainingSettingView()Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->j:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    return-object v0
.end method

.method public getVideoName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVideoWrapper()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->g:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->x:Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->g:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->y:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->g:Landroidx/customview/widget/ViewDragHelper;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->g:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAudioPlayer(Lyt2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->Q:Lyt2/q;

    return-void
.end method
