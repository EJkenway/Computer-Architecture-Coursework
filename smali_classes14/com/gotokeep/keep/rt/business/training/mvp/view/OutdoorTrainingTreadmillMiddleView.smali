.class public Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTreadmillMiddleView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorTrainingTreadmillMiddleView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;


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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ln02/f;->L1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTreadmillMiddleView;->g:Landroid/view/ViewGroup;

    .line 2
    sget v0, Ln02/f;->Wo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTreadmillMiddleView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->Uv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTreadmillMiddleView;->i:Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;

    return-void
.end method

.method public getContainerPromptText()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTreadmillMiddleView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTextPrompt()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTreadmillMiddleView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWaveBackground()Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTreadmillMiddleView;->i:Lcom/gotokeep/keep/rt/business/training/widget/WaveBackground;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTreadmillMiddleView;->a()V

    return-void
.end method
