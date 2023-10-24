.class public Lar2/b;
.super Lbm/a;
.source "RecommendCommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lar2/b;->a:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    return-void
.end method

.method public static synthetic q1(Lar2/b;Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lar2/b;->s1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lar2/b;->a:Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;->closeRecommend(IZ)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lur2/b;->a(J)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_item_close"

    invoke-direct {p2, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSectionPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getItemPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

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
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    invoke-virtual {p0, p1}, Lar2/b;->r1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V
    .locals 11
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;->getImageCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getPicture()Ljava/lang/String;

    move-result-object v1

    sget v2, Lil/f;->x:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/i;

    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    check-cast v9, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;

    .line 3
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v9}, Lum/i;-><init>(I)V

    aput-object v7, v6, v3

    .line 4
    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v8

    .line 5
    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;->getImgClose()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->isDisableClosable()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;->getImgClose()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lar2/a;

    invoke-direct {v1, p0, p1}, Lar2/a;-><init>(Lar2/b;Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;->getContentTag()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getContentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v8, 0x8

    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendCommonSingleItemView;->getContentTag()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getContentTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
