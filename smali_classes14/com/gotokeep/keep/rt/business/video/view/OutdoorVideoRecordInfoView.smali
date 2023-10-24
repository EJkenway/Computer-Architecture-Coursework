.class public final Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;
.super Landroid/widget/LinearLayout;
.source "OutdoorVideoRecordInfoView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->v6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    sget v0, Ln02/f;->Co:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->z1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->i:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Ln02/f;->xn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_date)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->y:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->Fn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_distance)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 6
    sget v0, Ln02/f;->Gn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_distance_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->n:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 7
    sget v0, Ln02/f;->nv:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_line)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->o:Landroid/view/View;

    .line 8
    sget v0, Ln02/f;->x7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_train_type)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->p:Landroid/widget/ImageView;

    .line 9
    sget v0, Ln02/f;->Tp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_time)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->q:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 10
    sget v0, Ln02/f;->Up:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_time_best)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->r:Landroid/widget/TextView;

    .line 11
    sget v0, Ln02/f;->Q1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_time)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->s:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Ln02/f;->No:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_pace_speed_step)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->t:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 13
    sget v0, Ln02/f;->Oo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_pace_speed_step_best)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->u:Landroid/widget/TextView;

    .line 14
    sget v0, Ln02/f;->K1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_pace_speed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->v:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Ln02/f;->jn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_cal)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->w:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 16
    sget v0, Ln02/f;->B1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_cal)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->x:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final getContainerAvatar()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "containerAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerCal()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "containerCal"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerPaceSpeed()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "containerPaceSpeed"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerTime()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "containerTime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez v0, :cond_0

    const-string v1, "imgAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgTrainType()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgTrainType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextCal()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->w:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textCal"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextDate()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textDate"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textDistance"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextDistanceUnit()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->n:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textDistanceUnit"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextName()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textName"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextPaceSpeedStep()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->t:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textPaceSpeedStep"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextPaceSpeedStepBest()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->u:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textPaceSpeedStepBest"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTime()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->q:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textTime"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTimeBest()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTimeBest"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getViewLine()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->o:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "viewLine"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView;->a()V

    return-void
.end method
