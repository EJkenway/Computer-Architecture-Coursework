.class public final Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;
.super Laf3/i;
.source "SkipExplainStepPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$a;

.field private static final TAG:Ljava/lang/String; = "SkipExplainStepPlugin"

.field private static final VIDEO_RATIO:F = 0.8f


# instance fields
.field private controller:Lh83/b;

.field private firstStepHasStart:Z

.field private pluginView:Landroid/widget/TextView;

.field private session:Lkf3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;)Lrz2/j$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object p0

    return-object p0
.end method

.method private final addPluginView(Lkf3/c;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x2a

    .line 4
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 5
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 7
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 8
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v4, 0xc

    .line 9
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v1, Ldy2/d;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x10

    .line 14
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0xd

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2, v3, v5, v1, v4}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 15
    sget v1, Ldy2/b;->E0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    new-instance v1, Lh83/b;

    .line 20
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$b;

    invoke-direct {v5, v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$b;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;Lkf3/c;)V

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lh83/b;-><init>(Landroid/widget/TextView;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Lhj3/l;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->controller:Lh83/b;

    .line 24
    iput-object v2, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->pluginView:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method private final getArgumentModel()Lrz2/j$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ArgumentModel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lrz2/j$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrz2/j$a;

    return-object v1
.end method

.method private final isShowCourseCompleteEarly(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v0

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln93/l;->a:Ln93/l;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln93/l;->d(Lcom/keep/trainingengine/data/TrainingData;)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "training"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-static {p1}, Lwf3/a0;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getController()Lh83/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->controller:Lh83/b;

    return-object v0
.end method

.method public final getPluginView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->pluginView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->session:Lkf3/c;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->addPluginView(Lkf3/c;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;)V

    invoke-interface {p1, v0}, Llf3/f;->h(Llf3/c;)V

    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 5

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->firstStepHasStart:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->controller:Lh83/b;

    if-eqz p2, :cond_1

    .line 3
    sget v2, Ldy2/g;->C2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.play_from_begin)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lrz2/j$a;->K()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 5
    invoke-virtual {p2, v1, v2, v3, v4}, Lh83/b;->e(ZLjava/lang/String;II)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->firstStepHasStart:Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 8
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->isShowCourseCompleteEarly(Ljava/lang/String;Z)Z

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->controller:Lh83/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lh83/b;->d(Z)V

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->session:Lkf3/c;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lkf3/c;->i()Llf3/f;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Llf3/f;->k()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->controller:Lh83/b;

    if-eqz p2, :cond_6

    .line 13
    sget v0, Lps2/f;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(com.gotokee\u2026R.string.complete_course)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Lh83/b;->f(ZLjava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final setController(Lh83/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->controller:Lh83/b;

    return-void
.end method

.method public final setPluginView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;->pluginView:Landroid/widget/TextView;

    return-void
.end method
