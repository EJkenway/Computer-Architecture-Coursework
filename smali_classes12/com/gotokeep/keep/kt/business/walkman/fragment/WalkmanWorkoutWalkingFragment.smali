.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;
.super Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;
.source "WalkmanWorkoutWalkingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;,
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$a;
    }
.end annotation


# static fields
.field public static final R:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$a;


# instance fields
.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

.field public H:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

.field public I:Llc1/k0;

.field public J:Llc1/h0;

.field public K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public L:F

.field public M:Z

.field public N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

.field public final P:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;

.field public Q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->R:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->P:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->Q3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->R3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)Llc1/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->I:Llc1/k0;

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)Lcom/gotokeep/keep/kt/business/treadmill/phase/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    return-object p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->L:F

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->M:Z

    return-void
.end method

.method public static final Q3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object p0

    invoke-virtual {p0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object p0

    invoke-virtual {p0}, Lcc1/c;->p()V

    return-void
.end method

.method public static final R3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->f(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A3(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->l3()Z

    move-result v4

    .line 2
    iget v5, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->L:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->T2()I

    move-result v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->V2()I

    move-result v7

    const-string v1, ""

    move v3, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->L3(Ljava/lang/String;Ljava/lang/String;ZZFII)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->g()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->k3()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Le31/b;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->M:Z

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->Q:Ljava/lang/String;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;->d(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSummaryActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public B3(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;JZ)V

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->Q2(Lhj3/l;)V

    return-void
.end method

.method public C3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->J:Llc1/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llc1/h0;->a2(F)V

    :goto_0
    return-void
.end method

.method public Z2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->E:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->S3:I

    return v0
.end method

.method public h3(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    invoke-virtual {p1}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    invoke-virtual {p1}, Lcc1/e;->u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->X2()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Le31/b;->p0()Lb31/s;

    move-result-object p1

    check-cast p1, Lcc1/e;

    invoke-virtual {p1}, Lcc1/e;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->Q:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public initView()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lzs0/f;->Xp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.rootView)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->E:Landroid/widget/RelativeLayout;

    .line 2
    sget v1, Lzs0/f;->Nk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.ll_pause)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->F:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lzs0/f;->C7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.headerView)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->G:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    .line 4
    sget v1, Lzs0/f;->C2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.cardView)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->H:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->F:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pauseButton"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v3, Lfc1/r1;

    invoke-direct {v3, v0}, Lfc1/r1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Llc1/k0;

    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->G:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;

    if-nez v3, :cond_1

    const-string v3, "headerView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-direct {v1, v3}, Llc1/k0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->I:Llc1/k0;

    .line 7
    new-instance v1, Llc1/h0;

    iget-object v3, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->H:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    if-nez v3, :cond_2

    const-string v3, "cardView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Llc1/h0;-><init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V

    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->J:Llc1/h0;

    .line 8
    sget-object v1, Lnc1/c;->a:Lnc1/c;

    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1, v2}, Lnc1/c;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    .line 9
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/phase/b;->y()Lcom/gotokeep/keep/kt/business/walkman/phase/b;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "count"

    .line 11
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;->a:Lcom/gotokeep/keep/kt/business/walkman/phase/WalkmanStepsPhaseManger;

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/phase/b;->y()Lcom/gotokeep/keep/kt/business/walkman/phase/b;

    move-result-object v1

    .line 14
    :goto_1
    iput-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    if-nez v1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    sget-object v2, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$c;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->e(Lhj3/l;)V

    .line 16
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->P:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$b;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->d(Lpb1/a;)V

    .line 17
    :goto_3
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 18
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->I:Llc1/k0;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v9, Lkc1/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkc1/m;-><init>(Ljava/lang/String;IIFILij3/h;)V

    invoke-virtual {v1, v9}, Llc1/k0;->H1(Lkc1/m;)V

    .line 19
    :goto_5
    new-instance v1, Lkc1/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lkc1/a;-><init>(IIIIIIILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->o3(Lkc1/a;)V

    return-void
.end method

.method public o3(Lkc1/a;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->I:Llc1/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkc1/a;->l1()I

    move-result v1

    invoke-virtual {v0, v1}, Llc1/k0;->I1(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->J:Llc1/h0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Llc1/h0;->P1(Lkc1/a;)V

    .line 3
    :goto_1
    sget-object v0, Lnc1/c;->a:Lnc1/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0, v1}, Lnc1/c;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->a()Lqb1/a;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Lkc1/a;->n1()I

    move-result p1

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0, v3}, Lnc1/c;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)I

    move-result v0

    .line 6
    invoke-interface {v1, v2, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->h(Lqb1/a;II)V

    :cond_4
    :goto_3
    return-void
.end method

.method public u3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->c()V

    :goto_1
    return-void
.end method

.method public v3()V
    .locals 0

    return-void
.end method

.method public w3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->M3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N:Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->b()V

    :goto_1
    return-void
.end method

.method public z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->K:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->O3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lfc1/s1;

    invoke-direct {v0, p0}, Lfc1/s1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
