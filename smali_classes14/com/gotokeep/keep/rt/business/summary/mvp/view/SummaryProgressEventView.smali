.class public Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;
.super Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;
.source "SummaryProgressEventView.java"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ln02/g;->J2:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;

    return-object p0
.end method


# virtual methods
.method public getButtonEventDetail()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->q:Landroid/widget/Button;

    return-object v0
.end method

.method public getImgSkinBackground()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->r:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getLayoutEventProgress()Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->o:Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    return-object v0
.end method

.method public getTextFinishTips()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextPercentUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextProgressValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTextTipMessage()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->Pn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->i:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->Vo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 4
    sget v0, Ln02/f;->Qo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->n:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->Zc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->o:Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    .line 6
    sget v0, Ln02/f;->Yp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->p:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->k1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->q:Landroid/widget/Button;

    .line 8
    sget v0, Ln02/f;->r7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryProgressEventView;->r:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method
