.class public final Lu43/b;
.super Lvf3/a;
.source "SuitTrainingInteractStep.kt"

# interfaces
.implements Lvf3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu43/b$b;
    }
.end annotation


# static fields
.field public static final I:I

.field public static final J:I

.field public static final K:I


# instance fields
.field public A:F

.field public B:I

.field public final C:Lvd3/a;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/keep/trainingengine/data/TrainingData;

.field public y:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu43/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu43/b$b;-><init>(Lij3/h;)V

    const/16 v0, 0xd2

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu43/b;->I:I

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu43/b;->J:I

    const/16 v0, 0x90

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu43/b;->K:I

    return-void
.end method

.method public constructor <init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;Lmf3/a;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeStep"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepListener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCallback"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lvf3/a;-><init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lmf3/a;)V

    iput-object p5, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    .line 2
    invoke-interface {p1}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu43/b;->z:Landroid/view/View;

    .line 3
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p2

    iput p2, p0, Lu43/b;->A:F

    float-to-int p2, p2

    .line 4
    iput p2, p0, Lu43/b;->B:I

    .line 5
    sget-object p2, Lce3/d;->a:Lce3/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p5, "interactStepView.context"

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lce3/d;->a(Landroid/content/Context;)Lvd3/a;

    move-result-object p1

    iput-object p1, p0, Lu43/b;->C:Lvd3/a;

    .line 6
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    .line 7
    invoke-virtual {p3, p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->setDuration(F)V

    .line 8
    :cond_0
    new-instance p1, Lje3/g;

    invoke-direct {p1, p3, p6}, Lje3/g;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V

    .line 9
    new-instance p2, Lu43/b$a;

    invoke-direct {p2, p0, p4}, Lu43/b$a;-><init>(Lu43/b;Lvf3/e;)V

    invoke-virtual {p1, p2}, Lje3/g;->registerListener(Lje3/f;)V

    .line 10
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {p0, p1}, Lvf3/a;->R(Lje3/e;)V

    return-void
.end method

.method public static synthetic D0(Lu43/b;JLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lu43/b;->C0(JLjava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic W(Lu43/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu43/b;->q0(I)V

    return-void
.end method

.method public static final synthetic X(Lu43/b;)Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lu43/b;->y:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    return-object p0
.end method

.method public static final synthetic Y(Lu43/b;)Lvd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu43/b;->C:Lvd3/a;

    return-object p0
.end method

.method public static final synthetic Z(Lu43/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/a;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lu43/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/a;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lu43/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lu43/b;->A:F

    return p0
.end method

.method public static final synthetic c0(Lu43/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu43/b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d0(Lu43/b;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    return-object p0
.end method

.method public static final synthetic e0(Lu43/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu43/b;->E:Z

    return p0
.end method

.method public static final synthetic f0(Lu43/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu43/b;->F:Z

    return p0
.end method

.method public static final synthetic g0(Lu43/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu43/b;->z0()V

    return-void
.end method

.method public static final synthetic i0(Lu43/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu43/b;->A0()V

    return-void
.end method

.method public static final synthetic j0(Lu43/b;JLjava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu43/b;->C0(JLjava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic k0(Lu43/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu43/b;->E0(Z)V

    return-void
.end method

.method public static final synthetic l0(Lu43/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu43/b;->E:Z

    return-void
.end method

.method public static final synthetic m0(Lu43/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu43/b;->B:I

    return-void
.end method

.method public static final synthetic n0(Lu43/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu43/b;->F:Z

    return-void
.end method

.method public static final synthetic o0(Lu43/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu43/b;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p0(Lu43/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu43/b;->J0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu43/b;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 4
    :goto_0
    iget-object v1, p0, Lu43/b;->z:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->Vd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final B0(Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Lu43/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 5
    :goto_0
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v1, Lu43/b$g;

    invoke-direct {v1, p1}, Lu43/b$g;-><init>(Lhj3/a;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final C0(JLjava/lang/String;Lhj3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lu43/b$h;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lu43/b$h;-><init>(Lu43/b;JLjava/lang/String;Lhj3/l;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final E0(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lu43/b;->A:F

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lu43/b;->A:F

    .line 2
    iget v1, p0, Lu43/b;->B:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    float-to-double v3, v0

    div-double/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double v1, v1, v3

    double-to-int v1, v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0, p1}, Lu43/b;->G0(IZ)V

    .line 4
    iget-object p1, p0, Lu43/b;->z:Landroid/view/View;

    sget v0, Ldy2/e;->Ws:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "interactStepView.textRestTime"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu43/b;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu43/b;->y:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;

    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "interactStepView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Ls43/a;

    new-instance v3, Lu43/b$i;

    invoke-direct {v3, p0}, Lu43/b$i;-><init>(Lu43/b;)V

    invoke-direct {v2, v1, v3}, Ls43/a;-><init>(Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveOptionsView;Lhj3/l;)V

    .line 4
    iget-object v3, p0, Lu43/b;->G:Ljava/util/Map;

    invoke-virtual {p0}, Lu43/b;->y0()Z

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Ls43/a;->c(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;Ljava/util/Map;Z)V

    .line 5
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v2, Ldy2/e;->Vd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lu43/b;->u0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    :cond_0
    return-void
.end method

.method public final G0(IZ)V
    .locals 6

    const-string v0, "interactStepView.suitRestCircleView"

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->ml:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string v4, "progress"

    invoke-static {p2, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v2, "animator"

    .line 2
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object p2, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Loj3/o;->e(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->ml:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final H0(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v0

    iput-object v0, p0, Lu43/b;->y:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lu43/b;->G:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lu43/b;->z:Landroid/view/View;

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lu43/b$j;

    invoke-direct {v3, p0, p1}, Lu43/b$j;-><init>(Lu43/b;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 4
    :cond_1
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->vB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 5
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->Dt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "interactStepView.textSkipRestTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lu43/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x48

    goto :goto_2

    :cond_3
    const/16 v1, 0x52

    :goto_2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lu43/b;->s0()V

    .line 10
    invoke-virtual {p0}, Lvf3/a;->F()Lmf3/a;

    move-result-object p1

    invoke-interface {p1}, Lmf3/a;->y()Lvd3/a;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lvd3/a;->h(I)V

    .line 11
    :cond_5
    iget-object p1, p0, Lu43/b;->C:Lvd3/a;

    invoke-static {}, Lpt2/c$a;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioPath.BasicAudio.takeRest()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v3, Lu43/b$k;

    invoke-direct {v3, p0}, Lu43/b$k;-><init>(Lu43/b;)V

    invoke-interface {p1, v1, v0, v2, v3}, Lvd3/a;->e(Ljava/lang/String;IZLhj3/l;)V

    return-void
.end method

.method public final I0(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lu43/b;->y:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->p(Ljava/util/List;)V

    .line 3
    :cond_1
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lu43/b;->y:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->a()Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lu43/b;->G:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lu43/b;->s0()V

    .line 7
    iget-object p1, p0, Lu43/b;->C:Lvd3/a;

    .line 8
    iget-object v0, p0, Lu43/b;->y:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lu43/b;->D:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 11
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->d()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const/4 v0, 0x5

    const/4 v2, 0x1

    .line 12
    new-instance v3, Lu43/b$l;

    invoke-direct {v3, p0}, Lu43/b$l;-><init>(Lu43/b;)V

    .line 13
    invoke-interface {p1, v1, v0, v2, v3}, Lvd3/a;->e(Ljava/lang/String;IZLhj3/l;)V

    .line 14
    invoke-virtual {p0}, Lu43/b;->w0()V

    return-void
.end method

.method public final J0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->Ud:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "interactStepView.layoutInteractArea"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x258

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3fa66666    # 1.3f

    invoke-direct {v5, v6, v7, v6, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v1, v5, v3

    .line 8
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lu43/b;->y0()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sget v1, Lu43/b;->J:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sget v1, Lu43/b;->J:I

    sub-int/2addr v0, v1

    sget v1, Lu43/b;->I:I

    :goto_0
    sub-int/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v0, v0

    neg-float v0, v0

    .line 5
    iget-object v3, p0, Lu43/b;->z:Landroid/view/View;

    sget v4, Ldy2/e;->Vd:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 6
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v1, v2, v5

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 7
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvf3/a;->L()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje3/e;->pause()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->z()V

    .line 4
    iget-object v0, p0, Lu43/b;->C:Lvd3/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lvd3/a;->c(I)V

    return-void
.end method

.method public N(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvf3/a;->N(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p0}, Lu43/b;->x0()V

    .line 3
    invoke-virtual {p0}, Lu43/b;->v0()V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvf3/a;->O()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje3/e;->resume()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->p()V

    .line 4
    iget-object v0, p0, Lu43/b;->C:Lvd3/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lvd3/a;->m(I)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->S()V

    .line 2
    new-instance v0, Lu43/b$m;

    invoke-direct {v0, p0}, Lu43/b$m;-><init>(Lu43/b;)V

    invoke-virtual {p0, v0}, Lu43/b;->B0(Lhj3/a;)V

    .line 3
    iget-object v0, p0, Lu43/b;->C:Lvd3/a;

    invoke-interface {v0}, Lvd3/a;->n()V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvf3/a;->j(I)V

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lu43/b;->q0(I)V

    return-void
.end method

.method public final q0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->Yo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "interactStepView.textExtendRestTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ldy2/g;->f5:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldy2/b;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget v0, p0, Lu43/b;->A:F

    int-to-float v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lu43/b;->A:F

    .line 5
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lje3/e;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lu43/b;->z:Landroid/view/View;

    sget v2, Ldy2/e;->Ws:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "interactStepView.textRestTime"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lje3/e;->updateFinishIndex(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lvf3/a;->A()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/d;

    .line 10
    invoke-interface {v0}, Laf3/d;->e()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu43/b;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lu43/b;->F:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu43/b;->G:Ljava/util/Map;

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf3/a;->s()V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->z()Lje3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje3/e;->resume()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu43/b;->y:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->j:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;

    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "interactStepView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Ls43/b;

    invoke-direct {v2, v1}, Ls43/b;-><init>(Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingInteractiveTextView;)V

    .line 6
    invoke-virtual {v2, v0}, Ls43/b;->a(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Lu43/b;->u0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    invoke-virtual {p0}, Lu43/b;->K0()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->h:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lu43/b;->F0()V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu43/b;->G:Ljava/util/Map;

    invoke-static {v0, v1}, Lv43/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->i:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lu43/b;->F0()V

    .line 14
    sget-object v0, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->n:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingInteractiveType;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu43/b;->G:Ljava/util/Map;

    invoke-static {v0, v1}, Lv43/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu43/b;->F:Z

    return-void
.end method

.method public final u0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lu43/b;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sget v2, Lu43/b;->J:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sget v2, Lu43/b;->J:I

    sub-int/2addr v1, v2

    sget v2, Lu43/b;->I:I

    :goto_0
    sub-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    sget v3, Ldy2/e;->Vd:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "interactStepView.layoutInteractiveContent"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    mul-int p2, p2, v1

    .line 6
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Lu43/b;->y0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p2

    sget v0, Lu43/b;->K:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p2

    sget v0, Lu43/b;->J:I

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p2, v0

    .line 10
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 14
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->Yo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lu43/b$c;

    invoke-direct {v1, p0}, Lu43/b$c;-><init>(Lu43/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->Dt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lu43/b$d;

    invoke-direct {v1, p0}, Lu43/b$d;-><init>(Lu43/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->It:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lu43/b$e;

    invoke-direct {v1, p0}, Lu43/b$e;-><init>(Lu43/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->T7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lu43/b$f;

    invoke-direct {v1, p0}, Lu43/b$f;-><init>(Lu43/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvf3/a;->D()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    invoke-static {v0}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "training"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v0}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    .line 5
    :goto_2
    invoke-virtual {p0}, Lu43/b;->y0()Z

    move-result v2

    const-string v3, "interactStepView.imgActionCoverBg"

    const-string v4, "interactStepView.imgActionCover"

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    sget v5, Ldy2/e;->T7:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    sget v4, Ldy2/e;->U7:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    sget v5, Ldy2/e;->T7:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    sget v4, Ldy2/e;->U7:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :goto_3
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    sget v3, Ldy2/e;->T7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    const/4 v5, 0x0

    .line 12
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/i;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v7, v8}, Lum/i;-><init>(I)V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v4, v5

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    sget v3, Ldy2/e;->It:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "interactStepView.textStepName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->setStepViewVisible()V

    .line 2
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->Ud:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "interactStepView.layoutInteractArea"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lu43/b;->E0(Z)V

    .line 4
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->Yo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "interactStepView.textExtendRestTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Xe:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Ldy2/b;->a:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    sget v1, Ldy2/e;->Ws:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "interactStepView.textRestTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lu43/b;->A:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lu43/b;->w0()V

    return-void
.end method

.method public final y0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu43/b;->z:Landroid/view/View;

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;->Q2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final z0()V
    .locals 6

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lyt2/s;->C(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    .line 3
    iget-object v2, p0, Lu43/b;->z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;

    invoke-direct {v3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;-><init>()V

    .line 5
    iget-object v4, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v4}, La43/c;->c(Lcom/keep/trainingengine/data/TrainingData;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->A(Ljava/util/List;)V

    .line 6
    iget-object v4, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rest"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v4

    .line 9
    :goto_0
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->y(I)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->I(Ljava/lang/String;)V

    const-string v1, "page_training_single_exercise"

    .line 11
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->J(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->G(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->M(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lu43/b;->H:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->B(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->D(Z)V

    .line 16
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)V

    return-void
.end method
