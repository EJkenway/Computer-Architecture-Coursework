.class public Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;
.super Landroid/widget/LinearLayout;
.source "PreviewCoverItem.java"


# instance fields
.field public g:Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;

.field public h:Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;

.field public i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ldy2/f;->i:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->t2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->g:Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;

    .line 2
    sget v0, Ldy2/e;->Gx:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->h:Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/home/Cover;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->g:Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->h:Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->setCoverData(Lcom/gotokeep/keep/data/model/home/Cover;Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;Z)V

    .line 2
    sget p1, Ldy2/e;->u2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->i:Landroid/widget/LinearLayout;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->i:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41f00000    # 30.0f

    .line 6
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/PreviewCoverItem;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
