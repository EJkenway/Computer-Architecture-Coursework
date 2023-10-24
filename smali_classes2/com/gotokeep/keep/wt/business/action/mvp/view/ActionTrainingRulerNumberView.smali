.class public Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;
.super Landroid/widget/FrameLayout;
.source "ActionTrainingRulerNumberView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Kv:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->h:Landroid/widget/TextView;

    .line 2
    sget v0, Ldy2/e;->Gj:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    .line 3
    sget v0, Ldy2/e;->Vw:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->Uw:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ldy2/e;->Tw:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public getRuler()Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    return-object v0
.end method

.method public getTextBottomCurrentValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextConfirm()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTopCurrentValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTopDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionTrainingRulerNumberView;->a()V

    return-void
.end method
