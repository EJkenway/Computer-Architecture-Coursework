.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;
.super Landroid/widget/RelativeLayout;
.source "WorkoutPhaseRunningView.java"

# interfaces
.implements Lbc1/e;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public n:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Fd:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;

    return-object p0
.end method


# virtual methods
.method public a(Lhq/a;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->i:Landroid/widget/TextView;

    iget p1, p1, Lhq/a;->e:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lhq/c;)V
    .locals 0

    return-void
.end method

.method public d(Lqb1/a;IF)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->g:Landroid/widget/TextView;

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lqb1/a;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->n:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    invoke-virtual {p1}, Lqb1/a;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->setIndex(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Ix:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->K5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->un:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->Hn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->n:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    .line 5
    sget v0, Lzs0/f;->ds:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->i:Landroid/widget/TextView;

    .line 6
    sget v0, Lzs0/f;->P:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->C()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->a()Ljava/lang/String;

    move-result-object v0

    sget v2, Lzs0/e;->Gd:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_0
    return-void
.end method

.method public setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lsb1/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)Lqb1/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lqb1/a;->c()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->d(Lqb1/a;IF)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->n:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;

    invoke-static {p1}, Lub1/p;->k(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutBarProgressView;->setPhases([F)V

    :cond_0
    return-void
.end method
