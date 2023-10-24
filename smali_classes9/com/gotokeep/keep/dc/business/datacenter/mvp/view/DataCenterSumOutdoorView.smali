.class public Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;
.super Landroid/widget/RelativeLayout;
.source "DataCenterSumOutdoorView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;
    .locals 1

    .line 1
    sget v0, Liv/g;->b1:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Liv/f;->Wb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Liv/f;->Ub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Liv/f;->Sb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Liv/f;->Tb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Liv/f;->Vb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Liv/f;->Rb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Liv/f;->Qb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->p:Landroid/widget/TextView;

    .line 8
    sget v0, Liv/f;->f2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->q:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Liv/f;->i2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->r:Landroid/view/ViewGroup;

    .line 10
    sget v0, Liv/f;->h2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->s:Landroid/view/ViewGroup;

    .line 11
    sget v0, Liv/f;->g2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->t:Landroid/view/ViewGroup;

    return-void
.end method

.method public getColumnViews()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->r:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->s:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->t:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getLayoutAverageSpeed()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTxtAveragePaceSpeed()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtCalorieValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtCountValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtDayCountValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtMinuteCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtPaceSpeedValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtSingleSumTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumOutdoorView;->a()V

    return-void
.end method
