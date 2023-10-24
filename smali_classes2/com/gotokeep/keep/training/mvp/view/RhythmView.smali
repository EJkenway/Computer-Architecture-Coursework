.class public Lcom/gotokeep/keep/training/mvp/view/RhythmView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RhythmView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lau2/j;->a(Landroid/animation/LayoutTransition;Z)V

    :cond_0
    return-void
.end method

.method public getBtnMoreInTraining()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnPauseInTraining()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getBtnPlayNextInTraining()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->j:Landroid/view/View;

    return-object v0
.end method

.method public getBtnPlayPreInTraining()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->n:Landroid/view/View;

    return-object v0
.end method

.method public getBtnScreenCast()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->q:Landroid/view/View;

    return-object v0
.end method

.method public getBtnScreenOrientation()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->p:Landroid/view/View;

    return-object v0
.end method

.method public getBtnTrainingFloat()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->r:Landroid/view/View;

    return-object v0
.end method

.method public getImgTrainingPreview()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLayoutEquipmentCover()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPortraitProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->u:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTextActionName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextActionStep()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    return-object v0
.end method

.method public getTextStepTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lps2/d;->e3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lps2/d;->g3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 4
    sget v0, Lps2/d;->z:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->t:Landroid/widget/ImageView;

    .line 5
    sget v0, Lps2/d;->o3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->i:Landroid/widget/TextView;

    .line 6
    sget v0, Lps2/d;->A1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->v:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lps2/d;->C:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->n:Landroid/view/View;

    .line 8
    sget v0, Lps2/d;->B:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->j:Landroid/view/View;

    .line 9
    sget v0, Lps2/d;->D:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->s:Landroid/widget/TextView;

    .line 10
    sget v0, Lps2/d;->A:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->o:Landroid/view/View;

    .line 11
    sget v0, Lps2/d;->F:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->p:Landroid/view/View;

    .line 12
    sget v0, Lps2/d;->E:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->q:Landroid/view/View;

    .line 13
    sget v0, Lps2/d;->G:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->r:Landroid/view/View;

    .line 14
    sget v0, Lps2/d;->n2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->u:Landroid/widget/ProgressBar;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->Q2()V

    return-void
.end method
