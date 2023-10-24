.class public final Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;
.super Landroid/widget/LinearLayout;
.source "WalkmanWorkoutTrainingHeaderView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->In:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progressBar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->setProgressBar(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;)V

    .line 2
    sget v0, Lzs0/f;->VL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->setClassName(Landroid/widget/TextView;)V

    .line 3
    sget v0, Lzs0/f;->ML:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_sub_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->setClassType(Landroid/widget/TextView;)V

    .line 4
    sget v0, Lzs0/f;->RK:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_heart_rate)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->setHeartRate(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V

    .line 5
    sget v0, Lzs0/f;->JK:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_current_value)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->setCurrentValue(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V

    .line 6
    sget v0, Lzs0/f;->SL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_target_value)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->setTargetValue(Landroid/widget/TextView;)V

    .line 7
    sget v0, Lzs0/f;->RL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_target_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->setTargetUnit(Landroid/widget/TextView;)V

    .line 8
    sget v0, Lzs0/f;->Jk:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ll_heart)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->setHeartIcon(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getClassName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "className"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClassType()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "classType"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentValue"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeartIcon()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heartIcon"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeartRate()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heartRate"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgressBar()Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "targetUnit"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "targetValue"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->a()V

    return-void
.end method

.method public final setClassName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setClassType(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final setCurrentValue(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method

.method public final setHeartIcon(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->q:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setHeartRate(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method

.method public final setProgressBar(Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    return-void
.end method

.method public final setTargetUnit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final setTargetValue(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanWorkoutTrainingHeaderView;->o:Landroid/widget/TextView;

    return-void
.end method
