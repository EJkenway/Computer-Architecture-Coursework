.class public Lar2/i;
.super Lbm/a;
.source "RecommendSinglePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lar2/i;->a:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    return-void
.end method

.method public static synthetic q1(Lar2/i;Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lar2/i;->s1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSchema()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_item_click"

    invoke-direct {p2, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSectionPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getItemPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getPage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    :cond_0
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
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    invoke-virtual {p0, p1}, Lar2/i;->r1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;->getRecommendBaseModel()Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;

    sget v1, Lmi2/f;->w6:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;

    .line 4
    new-instance v1, Lar2/b;

    iget-object v2, p0, Lar2/i;->a:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    invoke-direct {v1, v0, v2}, Lar2/b;-><init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    invoke-virtual {v1, p1}, Lar2/b;->r1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;

    sget v1, Lmi2/f;->x6:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;

    .line 6
    new-instance v1, Lar2/c;

    invoke-direct {v1, v0}, Lar2/c;-><init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;)V

    invoke-virtual {v1, p1}, Lar2/c;->q1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;

    new-instance v1, Lar2/h;

    invoke-direct {v1, p0, p1}, Lar2/h;-><init>(Lar2/i;Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
