.class public final Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;
.super Landroid/widget/LinearLayout;
.source "WalkmanTargetTrainingHeaderView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;


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

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setProgressBar(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;)V

    .line 2
    sget v0, Lzs0/f;->VL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setTitle(Landroid/widget/TextView;)V

    .line 3
    sget v0, Lzs0/f;->ML:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_sub_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setSubTitle(Landroid/widget/TextView;)V

    .line 4
    sget v0, Lzs0/f;->RK:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_heart_rate)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setHeartRate(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V

    .line 5
    sget v0, Lzs0/f;->JK:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_current_value)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setCurrentValue(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V

    .line 6
    sget v0, Lzs0/f;->IK:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_current_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setCurrentUnit(Landroid/widget/TextView;)V

    .line 7
    sget v0, Lzs0/f;->QL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_target_label)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setTargetLabel(Landroid/widget/TextView;)V

    .line 8
    sget v0, Lzs0/f;->SL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_target_value)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setTargetValue(Landroid/widget/TextView;)V

    .line 9
    sget v0, Lzs0/f;->RL:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_target_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setTargetUnit(Landroid/widget/TextView;)V

    .line 10
    sget v0, Lzs0/f;->Jk:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ll_heart)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->setHeartIcon(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getCurrentUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentUnit"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->s:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heartRate"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgressBar()Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subTitle"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "targetLabel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->r:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "targetValue"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->a()V

    return-void
.end method

.method public final setCurrentUnit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final setCurrentValue(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method

.method public final setHeartIcon(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->s:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setHeartRate(Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-void
.end method

.method public final setProgressBar(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    return-void
.end method

.method public final setSubTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final setTargetLabel(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final setTargetUnit(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->r:Landroid/widget/TextView;

    return-void
.end method

.method public final setTargetValue(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->q:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTargetTrainingHeaderView;->h:Landroid/widget/TextView;

    return-void
.end method
