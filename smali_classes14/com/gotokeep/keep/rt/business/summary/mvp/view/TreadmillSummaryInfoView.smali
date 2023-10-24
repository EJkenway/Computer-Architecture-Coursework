.class public Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;
.super Landroid/widget/RelativeLayout;
.source "TreadmillSummaryInfoView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/uilib/CircleImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

.field public t:Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

.field public u:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ln02/g;->L3:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    return-object p0
.end method


# virtual methods
.method public getFlowerCardView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->s:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    return-object v0
.end method

.method public getImgAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    return-object v0
.end method

.method public getImgPlotRunningCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->u:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getLayoutGuestGuide()Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->t:Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    return-object v0
.end method

.method public getTextCalories()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->q:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getTextCaloriesUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextDuration()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->o:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getTextDurationUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextFinishTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextSpeed()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getTextSpeedUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewPlotRunningCoverMask()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->v:Landroid/view/View;

    return-object v0
.end method

.method public getViewTreadmillLeftDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->w:Landroid/view/View;

    return-object v0
.end method

.method public getViewTreadmillRightDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->x:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->z7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 3
    sget v0, Ln02/f;->Co:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->On:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->Kp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 6
    sget v0, Ln02/f;->Jm:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->Hn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->o:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 8
    sget v0, Ln02/f;->Im:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->p:Landroid/widget/TextView;

    .line 9
    sget v0, Ln02/f;->ln:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->q:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 10
    sget v0, Ln02/f;->Hm:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->r:Landroid/widget/TextView;

    .line 11
    sget v0, Ln02/f;->bd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->s:Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillFlowerCardView;

    .line 12
    sget v0, Ln02/f;->Us:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->t:Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    .line 13
    sget v0, Ln02/f;->o6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->u:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 14
    sget v0, Ln02/f;->Qu:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->v:Landroid/view/View;

    .line 15
    sget v0, Ln02/f;->Pu:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->w:Landroid/view/View;

    .line 16
    sget v0, Ln02/f;->Ru:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;->x:Landroid/view/View;

    return-void
.end method
