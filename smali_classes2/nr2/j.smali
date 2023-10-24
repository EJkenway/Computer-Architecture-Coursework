.class public Lnr2/j;
.super Lbm/a;
.source "HomeMyTrainExpandPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxk/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;Lxk/i;)V
    .locals 0
    .param p2    # Lxk/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lnr2/j;->a:Lxk/i;

    return-void
.end method

.method public static synthetic q1(Lnr2/j;Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr2/j;->s1(Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnr2/j;->a:Lxk/i;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lxk/i;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;->isUsePointSectionItemClickMore()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "section_item_click_more"

    invoke-direct {p2, v0, p1, v1}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "section_item_click"

    invoke-direct {p2, v0, p1, v1}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expand"

    .line 7
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/analytics/j$b;->r(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;

    invoke-virtual {p0, p1}, Lnr2/j;->r1(Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;->isCard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;

    sget v2, Lmi2/e;->O0:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;

    sget v2, Lmi2/c;->i0:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnr2/i;

    invoke-direct {v1, p0, p1}, Lnr2/i;-><init>(Lnr2/j;Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
