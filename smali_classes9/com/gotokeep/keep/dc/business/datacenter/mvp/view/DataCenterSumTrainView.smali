.class public Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;
.super Landroid/widget/RelativeLayout;
.source "DataCenterSumTrainView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;
    .locals 1

    .line 1
    sget v0, Liv/g;->c1:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;

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

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Liv/f;->Ub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Liv/f;->Sb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Liv/f;->Tb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Liv/f;->Rb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Liv/f;->T1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->o:Landroid/widget/ImageView;

    .line 7
    sget v0, Liv/f;->G4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->p:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Liv/f;->E4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->q:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Liv/f;->F4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    .line 10
    sget v0, Liv/f;->i2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->s:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Liv/f;->h2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->t:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Liv/f;->g2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->u:Landroid/widget/LinearLayout;

    return-void
.end method

.method public getCalorieCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCalorieCountWrapper()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getDayCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDayCountWrapper()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getEntryCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEntryCountWrapper()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getImgMinuteCount()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutMinuteCount()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayoutSumCircle()Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    return-object v0
.end method

.method public getLayoutSumText()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getMinuteCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->g:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterSumTrainView;->a()V

    return-void
.end method
