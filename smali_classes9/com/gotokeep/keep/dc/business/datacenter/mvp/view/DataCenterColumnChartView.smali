.class public Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;
.super Landroid/widget/RelativeLayout;
.source "DataCenterColumnChartView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/DataCenterChartRecyclerView;

.field public h:Landroid/widget/TextView;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;
    .locals 1

    .line 1
    sget v0, Liv/g;->H0:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Liv/f;->a2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/DataCenterChartRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;->g:Lcom/gotokeep/keep/commonui/uilib/DataCenterChartRecyclerView;

    .line 2
    sget v0, Liv/f;->Ma:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public getRecyclerView()Lcom/gotokeep/keep/commonui/uilib/DataCenterChartRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;->g:Lcom/gotokeep/keep/commonui/uilib/DataCenterChartRecyclerView;

    return-object v0
.end method

.method public getTextEmptyView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;->h:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;->a()V

    return-void
.end method
