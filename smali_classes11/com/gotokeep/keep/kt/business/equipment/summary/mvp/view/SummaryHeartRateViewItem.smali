.class public Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;
.super Landroid/widget/LinearLayout;
.source "SummaryHeartRateViewItem.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

.field public j:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->q5:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;

    return-object p0
.end method


# virtual methods
.method public getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->i:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    return-object v0
.end method

.method public getLayoutBarContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTextDetail()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->lF:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->PE:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->d0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->i:Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    .line 5
    sget v0, Lzs0/f;->sj:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->j:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lzs0/f;->jF:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->n:Landroid/widget/TextView;

    return-void
.end method
