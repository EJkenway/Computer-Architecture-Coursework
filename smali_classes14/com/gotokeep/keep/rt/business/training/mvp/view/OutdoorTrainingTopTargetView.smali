.class public Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorTrainingTopTargetView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

.field public h:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;
    .locals 1

    .line 1
    sget v0, Ln02/g;->N5:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ln02/f;->bf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->g:Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    .line 2
    sget v0, Ln02/f;->ff:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->h:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    .line 3
    sget v0, Ln02/f;->fv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->i:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Ln02/f;->Op:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->Rp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ln02/f;->Qp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Ln02/f;->vn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 8
    sget v0, Ln02/f;->tn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->q:Landroid/widget/TextView;

    .line 9
    sget v0, Ln02/f;->Zh:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->r:Landroid/widget/TextView;

    return-void
.end method

.method public getProgressBarPhase()Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->g:Lcom/gotokeep/keep/commonui/view/ArcScaleProgressBar;

    return-object v0
.end method

.method public getProgressPaceTarget()Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->h:Lcom/gotokeep/keep/rt/business/training/widget/PaceTargetProgressView;

    return-object v0
.end method

.method public getTextCurrentDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextCurrentUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextCurrentValue()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getTextTargetLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTargetUnit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTargetValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewDataContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;->a()V

    return-void
.end method
