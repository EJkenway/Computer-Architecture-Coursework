.class public Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SummaryInfoCardView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/gotokeep/keep/uilib/CircleImageView;

.field public D:Landroid/view/View;

.field public E:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public F:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

.field public K:Landroid/view/View;

.field public L:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/LinearLayout;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public w:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static Q2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ln02/g;->R2:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    return-object p0
.end method


# virtual methods
.method public getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->C:Lcom/gotokeep/keep/uilib/CircleImageView;

    return-object v0
.end method

.method public getImgCenterPaceLine()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgHumidity()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->F:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgLeftPaceLine()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgPlotRunningCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->L:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgRightPaceLine()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgThemeLogo()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgWeather()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->E:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getLayoutAvatar()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayoutGuestGuide()Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->J:Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    return-object v0
.end method

.method public getLayoutOverseasMapMissingTip()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->Q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutSportInfo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->N:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutWeather()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->I:Landroid/view/View;

    return-object v0
.end method

.method public getTextBottomLeftUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextBottomLeftValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->w:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getTextBottomRightUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextBottomRightValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->A:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getTextDistance()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->i:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getTextDistanceUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextExerciseName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextExtraFlag()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextFinishTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextHumidity()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextLeftPace()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextLocation()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextRightPace()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextSumTime()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->y:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getTextSumTimeUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTemperature()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextUsername()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewAbnormalData()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->D:Landroid/view/View;

    return-object v0
.end method

.method public getViewPaceLine()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->K:Landroid/view/View;

    return-object v0
.end method

.method public getViewPaceLineBg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->P:Landroid/view/View;

    return-object v0
.end method

.method public getViewPlotRunningMask()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->M:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->Kn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->Ln:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->Fn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->i:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 5
    sget v0, Ln02/f;->Gn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Ln02/f;->Pm:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->On:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->p:Landroid/widget/TextView;

    .line 8
    sget v0, Ln02/f;->Ec:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->n:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Ln02/f;->S6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->q:Landroid/widget/ImageView;

    .line 10
    sget v0, Ln02/f;->mo:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->r:Landroid/widget/TextView;

    .line 11
    sget v0, Ln02/f;->B6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->u:Landroid/widget/ImageView;

    .line 12
    sget v0, Ln02/f;->i7:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->s:Landroid/widget/ImageView;

    .line 13
    sget v0, Ln02/f;->kp:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->t:Landroid/widget/TextView;

    .line 14
    sget v0, Ln02/f;->F6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 15
    sget v0, Ln02/f;->fn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->w:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 16
    sget v0, Ln02/f;->en:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->x:Landroid/widget/TextView;

    .line 17
    sget v0, Ln02/f;->Mp:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->y:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 18
    sget v0, Ln02/f;->Wp:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->z:Landroid/widget/TextView;

    .line 19
    sget v0, Ln02/f;->hn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->A:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 20
    sget v0, Ln02/f;->gn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->B:Landroid/widget/TextView;

    .line 21
    sget v0, Ln02/f;->v6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->C:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 22
    sget v0, Ln02/f;->Wu:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->D:Landroid/view/View;

    .line 23
    sget v0, Ln02/f;->q6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->E:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 24
    sget v0, Ln02/f;->x4:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->F:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 25
    sget v0, Ln02/f;->jm:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->G:Landroid/widget/TextView;

    .line 26
    sget v0, Ln02/f;->Oi:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->H:Landroid/widget/TextView;

    .line 27
    sget v0, Ln02/f;->y1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->I:Landroid/view/View;

    .line 28
    sget v0, Ln02/f;->Us:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->J:Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    .line 29
    sget v0, Ln02/f;->ut:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->K:Landroid/view/View;

    .line 30
    sget v0, Ln02/f;->h5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->L:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 31
    sget v0, Ln02/f;->Ht:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->M:Landroid/view/View;

    .line 32
    sget v0, Ln02/f;->Qb:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->N:Landroid/widget/LinearLayout;

    .line 33
    sget v0, Ln02/f;->vt:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->P:Landroid/view/View;

    .line 34
    sget v0, Ln02/f;->Da:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->Q:Landroid/widget/LinearLayout;

    .line 35
    sget v0, Ln02/f;->kj:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;->R:Landroid/widget/TextView;

    return-void
.end method
