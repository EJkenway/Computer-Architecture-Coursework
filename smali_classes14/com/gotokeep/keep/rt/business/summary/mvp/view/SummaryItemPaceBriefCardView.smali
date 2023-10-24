.class public Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;
.super Landroid/widget/FrameLayout;
.source "SummaryItemPaceBriefCardView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ln02/g;->c3:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;

    return-object p0
.end method


# virtual methods
.method public getImgFastest()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgPaceColor()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    return-object v0
.end method

.method public getLayoutItemPace()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTextKmMarker()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextKmPace()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextMarathon()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextSpecialPointTimeCost()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->ed:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->g:Landroid/view/ViewGroup;

    .line 3
    sget v0, Ln02/f;->go:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->L6:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Ln02/f;->vo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Ln02/f;->Y6:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->n:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    .line 7
    sget v0, Ln02/f;->ho:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->o:Landroid/widget/TextView;

    .line 8
    sget v0, Ln02/f;->Jp:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryItemPaceBriefCardView;->p:Landroid/widget/TextView;

    return-void
.end method
