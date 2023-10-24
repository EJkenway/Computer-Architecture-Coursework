.class public abstract Lcom/gotokeep/keep/wt/business/action/widget/m;
.super Ljava/lang/Object;
.source "ActionTrainingControlViewImpl.java"


# instance fields
.field public a:Lqt2/a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/gotokeep/keep/commonui/view/SlideUnlockView;

.field public f:Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lqt2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->g:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/m;->i(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/action/widget/m;->h(Lqt2/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/m;->k(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/wt/business/action/widget/m;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/action/widget/m;->j(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V

    return-void
.end method

.method private synthetic j(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->d()V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance p1, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;

    invoke-direct {p1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseFinishEvent;-><init>()V

    invoke-virtual {p0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->l(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->l(F)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x428c0000    # 70.0f

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->l(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->y()Z

    move-result v0

    const-string v1, "ActionTrainingControlViewImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->i()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "count type show send trainingLog View"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;

    sget-object v3, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->g:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;-><init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "count type  show ruler view"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;

    sget-object v3, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->h:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;-><init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/action/widget/m;->r(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "time type  show send trainingLog View "

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;

    sget-object v2, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->g:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;-><init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->r(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->f:Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->getTimerSecond()I

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->e()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Ldy2/g;->m4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/event/StopRecordLessTenSecondEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/action/event/StopRecordLessTenSecondEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionTrainingControlViewImpl"

    const-string v2, "show too short time Dialog"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->e:Lcom/gotokeep/keep/commonui/view/SlideUnlockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->d()V

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 8
    :goto_0
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unable_to_save_toast_triggered"

    .line 11
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/action/event/ActionPauseOpenEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/m;->o(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->d()V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Lqt2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Jv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->b:Landroid/widget/TextView;

    .line 2
    sget v0, Ldy2/e;->ly:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->f:Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;

    .line 3
    sget v0, Ldy2/e;->Lv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->Mv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Ldy2/e;->mb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 8
    sget v0, Ldy2/e;->nf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->e:Lcom/gotokeep/keep/commonui/view/SlideUnlockView;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/wt/business/action/widget/m$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/action/widget/m$a;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/m;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->setSlidingTipListener(Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;)V

    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->f:Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldy2/b;->E0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o(I)V
    .locals 5

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    sget v0, Ldy2/g;->e3:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget v3, Ldy2/g;->U1:I

    new-array v4, v2, [Ljava/lang/Object;

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;-><init>(Landroid/content/Context;)V

    sget v3, Ldy2/d;->V0:I

    .line 4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->u(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object v0

    sget v3, Ldy2/g;->f:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 5
    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->d(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    sget v0, Ldy2/g;->C3:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->y(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    sget v0, Ldy2/g;->o4:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->D(I)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/widget/k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/action/widget/k;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/m;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->B(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/wt/business/action/widget/l;->a:Lcom/gotokeep/keep/wt/business/action/widget/l;

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->C(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$a;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->f:Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->start()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->f:Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/PausableChronometer;->stop()V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "countdown"

    goto :goto_0

    :cond_0
    const-string v1, "times"

    :goto_0
    const-string v2, "type"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_target"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_secs"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {p1}, Lqt2/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {p1}, Lqt2/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "current_reps"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/widget/m;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/r;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "video_recording_is_on"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "slide_to_finish_action_training"

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0, p1}, Lqt2/a;->E(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v1, p1}, Lqt2/a;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
