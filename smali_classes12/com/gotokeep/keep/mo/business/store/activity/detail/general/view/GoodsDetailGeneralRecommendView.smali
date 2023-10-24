.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;
.super Landroid/widget/LinearLayout;
.source "GoodsDetailGeneralRecommendView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView$a;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView$a;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Luj1/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->h:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->g(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic g(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p3, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private getRecommendItemView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->i:Luj1/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luj1/a0;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf1/f;->j4:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->i:Luj1/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Luj1/a0;->invalidate()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->i()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->h(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;I)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lrf1/e;->Nf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    .line 2
    sget v1, Lrf1/e;->Of:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    sget v2, Lrf1/e;->Pf:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lrf1/e;->Ef:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    invoke-static {v4}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 8
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v4, v5}, Lso/a;->a(Landroid/view/View;II)V

    .line 10
    sget v4, Lrf1/g;->N6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->c()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v2

    .line 12
    new-instance v4, Lfo1/k4;

    invoke-direct {v4, v0}, Lfo1/k4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;)V

    .line 13
    new-instance v0, Leo1/u0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->getIcon()Ljava/lang/String;

    move-result-object v6

    const v7, 0x3eaaaaab

    invoke-direct {v0, v6, v2, v7}, Leo1/u0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;F)V

    .line 14
    invoke-virtual {v4, v0}, Lfo1/k4;->q1(Leo1/u0;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->e(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    new-instance v0, Lbj1/a;

    invoke-direct {v0, p0, p2, p3}, Lbj1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public getHasReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v1, 0x3

    if-ge v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    .line 5
    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->getRecommendItemView()Landroid/view/View;

    move-result-object v5

    .line 9
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    invoke-virtual {p0, v5, v7, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->d(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;I)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->b(Landroid/widget/LinearLayout;)V

    add-int/lit8 v5, v1, 0x1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->getRecommendItemView()Landroid/view/View;

    move-result-object v7

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    invoke-virtual {p0, v7, v8, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->d(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;I)V

    .line 18
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->b(Landroid/widget/LinearLayout;)V

    add-int/lit8 v5, v1, 0x2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->getRecommendItemView()Landroid/view/View;

    move-result-object v7

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    invoke-virtual {p0, v7, v8, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->d(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;I)V

    .line 24
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->b(Landroid/widget/LinearLayout;)V

    .line 29
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView$a;

    if-eqz v5, :cond_3

    .line 32
    div-int/lit8 v1, v1, 0x3

    invoke-interface {v5, v2, v4, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView$a;->b(Landroid/view/View;Ljava/util/List;I)V

    :cond_3
    move v1, v3

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    sget v2, Lrf1/b;->J:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v2, Lrf1/g;->I3:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setItemEventListener(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView$a;

    return-void
.end method

.method public setRecommendViewPool(Luj1/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->i:Luj1/a0;

    return-void
.end method
