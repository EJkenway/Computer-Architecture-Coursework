.class public final Lpm0/f;
.super Lpm0/d;
.source "TrainingKelotonView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Z

.field public final i:Z

.field public j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Lip/k;

.field public final q:Lip/e;

.field public final r:Lip/g;

.field public final s:Lip/b;

.field public t:F

.field public final u:Lxm/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "rootView"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lpm0/d;-><init>()V

    iput-object v1, v0, Lpm0/f;->g:Landroid/view/View;

    iput-boolean v2, v0, Lpm0/f;->h:Z

    move/from16 v1, p3

    iput-boolean v1, v0, Lpm0/f;->i:Z

    .line 2
    sget-object v1, Lpm0/f$f;->g:Lpm0/f$f;

    iput-object v1, v0, Lpm0/f;->j:Lhj3/l;

    .line 3
    new-instance v1, Lip/k;

    sget-object v3, Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;->h:Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;

    invoke-direct {v1, v3}, Lip/k;-><init>(Lcom/gotokeep/keep/compose/klui/live/QuickSpeedAdjustmentValue;)V

    iput-object v1, v0, Lpm0/f;->p:Lip/k;

    .line 4
    new-instance v1, Lip/e;

    .line 5
    sget-object v5, Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;->g:Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    .line 7
    invoke-direct/range {v4 .. v11}, Lip/e;-><init>(Lcom/gotokeep/keep/compose/klui/live/CourseArrangementStepValue;Ljava/util/List;FFIILij3/h;)V

    iput-object v1, v0, Lpm0/f;->q:Lip/e;

    .line 8
    new-instance v1, Lip/g;

    sget-object v13, Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;->h:Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lip/g;-><init>(Lcom/gotokeep/keep/compose/klui/live/NextSectionPreviewValue;JFZ)V

    iput-object v1, v0, Lpm0/f;->r:Lip/g;

    .line 9
    new-instance v1, Lip/b;

    .line 10
    sget-object v3, Lcom/gotokeep/keep/compose/klui/live/AutomaticSpeedControlValue;->g:Lcom/gotokeep/keep/compose/klui/live/AutomaticSpeedControlValue;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lip/b;-><init>(Lcom/gotokeep/keep/compose/klui/live/AutomaticSpeedControlValue;ZZ)V

    iput-object v1, v0, Lpm0/f;->s:Lip/b;

    .line 12
    new-instance v1, Lxm/a;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f570a3d    # 0.84f

    const v4, 0x3ee147ae    # 0.44f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lxm/a;-><init>(FFFF)V

    iput-object v1, v0, Lpm0/f;->u:Lxm/a;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lpm0/f;->Z()V

    return-void
.end method

.method public static synthetic O(Lpm0/f;JLcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm0/f;->f0(Lpm0/f;JLcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    return-void
.end method

.method public static final synthetic P(Lpm0/f;)Lip/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/f;->s:Lip/b;

    return-object p0
.end method

.method public static final synthetic Q(Lpm0/f;)Lip/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/f;->q:Lip/e;

    return-object p0
.end method

.method public static final synthetic R(Lpm0/f;)Lip/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/f;->r:Lip/g;

    return-object p0
.end method

.method public static final synthetic S(Lpm0/f;)Lip/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0/f;->p:Lip/k;

    return-object p0
.end method

.method public static final synthetic T(Lpm0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm0/f;->o:Z

    return-void
.end method

.method public static final synthetic U(Lpm0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/f;->p0()Z

    move-result p0

    return p0
.end method

.method public static final f0(Lpm0/f;JLcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm0/f;->s:Lip/b;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result p3

    int-to-long v0, p3

    mul-long v0, v0, v2

    long-to-float p3, v0

    div-float/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Loj3/o;->m(FFF)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lip/b;->j(F)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm0/f;->l0(Z)V

    return-void
.end method

.method public B(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->i8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutBottom"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lpm0/d;->r(Lpm0/d;ZLandroid/view/View;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public C(Lpm0/c;)V
    .locals 5

    const-string v0, "layer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    .line 2
    invoke-virtual {p1}, Lpm0/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm0/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lpm0/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lpm0/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v0, "view.puncheurQuitConfirmView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->V2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    const-string v0, "calories"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Uj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "heartRate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {p2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->o3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setConnected(Z)V

    .line 4
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->setHeartRate(I)V

    return-void
.end method

.method public L(Lik0/b;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Dk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lik0/b;->f()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePuncheurTrainingTitle: currentSpeed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm0/f;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " data.speed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lik0/b;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrainingKelotonView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lik0/b;->j()F

    move-result v0

    iget v1, p0, Lpm0/f;->t:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lik0/b;->j()F

    move-result v0

    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->An:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;

    const-string v2, "view.textSpeed"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lpm0/f;->q0(FLcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lik0/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textSpeedDes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm0/f;->p0()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1}, Lik0/b;->j()F

    move-result p1

    iput p1, p0, Lpm0/f;->t:F

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm0/f;->j:Lhj3/l;

    return-object v0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/f;->r:Lip/g;

    invoke-virtual {v0}, Lip/g;->e()V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/f;->p:Lip/k;

    invoke-virtual {v0}, Lip/k;->g()V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpm0/f;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const v1, -0x3abe2fcd

    const/4 v2, 0x1

    new-instance v3, Lpm0/f$b;

    invoke-direct {v3, p0}, Lpm0/f$b;-><init>(Lpm0/f;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lhj3/p;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->sh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lpm0/f$c;

    invoke-direct {v1, p0}, Lpm0/f$c;-><init>(Lpm0/f;)V

    const v2, -0x3abe26e4

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lhj3/p;)V

    .line 2
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->if:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lpm0/f$d;

    invoke-direct {v1, p0}, Lpm0/f$d;-><init>(Lpm0/f;)V

    const v2, -0x3abe2671

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lhj3/p;)V

    .line 3
    iget-object v0, p0, Lpm0/f;->p:Lip/k;

    new-instance v1, Lpm0/f$e;

    invoke-direct {v1, p0}, Lpm0/f$e;-><init>(Lpm0/f;)V

    invoke-virtual {v0, v1}, Lip/k;->w(Lhj3/l;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/f;->r:Lip/g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lip/g;->r(J)V

    .line 2
    invoke-virtual {p0}, Lpm0/f;->W()V

    return-void
.end method

.method public final b0(FZ)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    iget p2, p0, Lpm0/f;->t:F

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lpm0/f;->p:Lip/k;

    const/16 v1, 0x9

    const/4 v2, 0x6

    cmpl-float v3, p1, p2

    if-lez v3, :cond_1

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v3, p1, v3

    if-gez v3, :cond_2

    :cond_1
    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    const/high16 p2, 0x41400000    # 12.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 3
    :cond_2
    invoke-virtual {v0, v2}, Lip/k;->u(I)V

    .line 4
    invoke-virtual {v0, v1}, Lip/k;->v(I)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {v0, p1}, Lip/k;->t(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lip/k;->u(I)V

    .line 7
    invoke-virtual {v0, v2}, Lip/k;->v(I)V

    .line 8
    invoke-virtual {v0, v1}, Lip/k;->t(I)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lip/k;->z()V

    :cond_4
    return-void
.end method

.method public final c0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 6

    const-string v0, "newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm0/f;->n:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStepChanged: new Index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentIndex "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpm0/f;->q:Lip/e;

    invoke-virtual {v0}, Lip/e;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrainingKelotonView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lpm0/f;->q:Lip/e;

    invoke-virtual {p1}, Lip/e;->e()I

    move-result p1

    if-eq v1, p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lpm0/f;->W()V

    .line 8
    :cond_4
    iget-object p1, p0, Lpm0/f;->q:Lip/e;

    invoke-virtual {p1, v1}, Lip/e;->l(I)V

    return-void
.end method

.method public final d0(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    return-void

    .line 3
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_6
    iget-object p1, p0, Lpm0/f;->q:Lip/e;

    invoke-virtual {p1}, Lip/e;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lpm0/f;->q:Lip/e;

    invoke-virtual {p1}, Lip/e;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 9
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpm0/f;->i0(Z)V

    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/f;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpm0/f;->q:Lip/e;

    invoke-virtual {v1}, Lip/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lpm0/e;

    invoke-direct {v1, p0, p1, p2, v0}, Lpm0/e;-><init>(Lpm0/f;JLcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHide"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm0/f;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm0/f;->o:Z

    .line 3
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    new-instance v1, Lpm0/f$a;

    invoke-direct {v1, p0, p1}, Lpm0/f$a;-><init>(Lpm0/f;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->Q2(Lhj3/a;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/f;->r:Lip/g;

    invoke-virtual {v0, p1}, Lip/g;->o(Z)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/f;->g:Landroid/view/View;

    sget v1, Lec0/e;->es:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpm0/f;->g:Landroid/view/View;

    sget v1, Lec0/e;->Yo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.trainingKeloton)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/f;->q:Lip/e;

    invoke-virtual {v0, p1}, Lip/e;->l(I)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->o3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 5
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 7
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_3

    .line 8
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    const-wide/16 v2, 0x1f4

    .line 10
    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 11
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const-string v1, "targetView"

    .line 12
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final j0(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm0/f;->j:Lhj3/l;

    return-void
.end method

.method public final k0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm0/f;->n:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lpm0/f;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Lpm0/f;->d0(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final l0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 4
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 6
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_3

    .line 7
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v0, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 10
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 11
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.trainingTimerWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public m(Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResumeClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuitClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    new-instance v1, Lpm0/f$g;

    invoke-direct {v1, p1}, Lpm0/f$g;-><init>(Lhj3/a;)V

    new-instance p1, Lpm0/f$h;

    invoke-direct {p1, p2}, Lpm0/f$h;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final m0(JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/f;->r:Lip/g;

    invoke-virtual {v0, p1, p2}, Lip/g;->r(J)V

    .line 2
    iget-object p1, p0, Lpm0/f;->r:Lip/g;

    invoke-virtual {p1, p3}, Lip/g;->q(F)V

    .line 3
    iget-object p1, p0, Lpm0/f;->r:Lip/g;

    invoke-virtual {p1}, Lip/g;->u()V

    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/f;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v2, "showOrHideAutoSpeedView size:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrainingKelotonView"

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "view.autoAdjustmentWrapper"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpm0/f;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final o0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpm0/f;->q:Lip/e;

    invoke-virtual {p1}, Lip/e;->q()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpm0/f;->q:Lip/e;

    invoke-virtual {p1}, Lip/e;->c()V

    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm0/f;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm0/f;->s:Lip/b;

    invoke-virtual {v0}, Lip/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q0(FLcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;)V
    .locals 10

    .line 1
    iget-object v3, p0, Lpm0/f;->u:Lxm/a;

    const/4 v8, 0x2

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    const-wide/16 v1, 0x12c

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Len0/i;->j(Landroid/view/View;JLandroid/view/animation/Interpolator;[FLhj3/a;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v9

    .line 2
    iget-object v3, p0, Lpm0/f;->u:Lxm/a;

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    const-wide/16 v1, 0x64

    invoke-static/range {v0 .. v7}, Len0/i;->j(Landroid/view/View;JLandroid/view/animation/Interpolator;[FLhj3/a;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;->b(F)V

    .line 4
    new-instance v1, Lpm0/f$i;

    invoke-direct {v1, v0}, Lpm0/f$i;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;->setDoOnFlipEnd(Lhj3/a;)V

    .line 5
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->i8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutBottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.trainingTimerWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lpm0/f;->i0(Z)V

    return-void
.end method

.method public y(ZLhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->i8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutBottom"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2}, Lpm0/d;->q(ZLandroid/view/View;Lhj3/a;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpm0/f;->i0(Z)V

    return-void
.end method
