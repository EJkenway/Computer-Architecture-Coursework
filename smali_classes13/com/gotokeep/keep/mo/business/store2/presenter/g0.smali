.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/g0;
.super Lcom/gotokeep/keep/mo/business/store2/presenter/a;
.source "GoodsDetailSportAdvicePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/presenter/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store2/presenter/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;",
        "Lgp1/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/mo/business/store2/presenter/g0;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/mo/business/store2/presenter/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->A1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "equipmentTabType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->h:Ljava/lang/String;

    const-string v1, "section"

    invoke-static {v0, p1, v1}, Lri1/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/f0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->x1(Lgp1/f0;)V

    return-void
.end method

.method public q1()I
    .locals 1

    .line 1
    sget v0, Lrf1/b;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    return v0
.end method

.method public x1(Lgp1/f0;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgp1/f0;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->s1()V

    .line 3
    invoke-virtual {p1}, Lgp1/f0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    sget v3, Lrf1/e;->lw:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.context"

    const-string v4, "view"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v5

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "title"

    .line 8
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->z1(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lgp1/f0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 11
    :goto_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    sget v5, Lrf1/e;->do:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    if-eqz v2, :cond_5

    const/16 v5, 0x8

    .line 12
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->setHorizontalSpacing(F)V

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;->removeAllViews()V

    .line 14
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v5

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "label"

    .line 16
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->y1(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    sget v2, Lrf1/e;->R1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0, v3, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Lgp1/f0;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v1

    .line 20
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    sget v3, Lrf1/e;->ry:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;

    .line 22
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 23
    sget v7, Lrf1/f;->f4:I

    invoke-virtual {v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const-string v7, "itemView"

    .line 24
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lrf1/e;->Z8:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v8, "item"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;->b()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljm/a;

    invoke-virtual {v7, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 25
    sget v7, Lrf1/e;->hr:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "itemView.textCourseTitle"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v7, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$b;

    invoke-direct {v7, v5, p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0$b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideBannerEntity;Lcom/gotokeep/keep/mo/business/store2/presenter/g0;Landroid/widget/ViewFlipper;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 28
    :cond_8
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lrf1/a;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 30
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lrf1/a;->e:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    const/16 p1, 0x1388

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 32
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_9
    return-void
.end method

.method public final y1(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p2, Lrf1/b;->G0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 p2, 0x3

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, p2, v3, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    sget p2, Lrf1/b;->c0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x4

    .line 13
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0, p1, v1}, Lso/a;->a(Landroid/view/View;II)V

    return-object v0
.end method

.method public final z1(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p2, Lrf1/b;->J:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x6

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 9
    sget p1, Lrf1/d;->f2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
