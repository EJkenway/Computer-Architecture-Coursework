.class public Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;
.super Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;
.source "SummaryLiveGasStationView.java"


# instance fields
.field public i:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


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

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ln02/g;->X2:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    return-object p0
.end method


# virtual methods
.method public getLayoutLiveLikeContainer()Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->i:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    return-object v0
.end method

.method public getTextOpenDetail()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->ld:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->i:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    .line 3
    sget v0, Ln02/f;->Xp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->j:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->ko:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->o:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->Jo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->n:Landroid/widget/TextView;

    return-void
.end method
