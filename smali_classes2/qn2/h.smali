.class public final Lqn2/h;
.super Ljava/lang/Object;
.source "HomeRecommendUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/home/recommend/LabelResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/home/recommend/LabelResult;"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;

    .line 2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->c()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 3
    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->c()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    new-instance p0, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$UserLabelResult;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$UserLabelResult;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;)V

    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->b()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->b()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 14
    new-instance p0, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$NormalLabelResult;

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$NormalLabelResult;-><init>(Ljava/util/List;)V

    return-object p0

    .line 15
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->a()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->a()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23
    :cond_f
    new-instance v0, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$CornerLabelResult;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/data/model/home/recommend/LabelResult$CornerLabelResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 p1, 0x11

    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public static synthetic c(Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0xc

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lqn2/h;->b(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;[FI)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-static {p0, p2}, Lqn2/h;->j(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;[FIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget p2, Lmi2/c;->h0:I

    :cond_1
    invoke-static {p0, p1, p2}, Lqn2/h;->d(Ljava/lang/String;[FI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v1, v2, v3}, Lqn2/h;->k(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static final g(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Landroid/widget/FrameLayout;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lwi3/f<",
            "Landroid/view/View;",
            "Lbm/a<",
            "+",
            "Lbm/b;",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "childModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ltl2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 3
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    move-result-object v1

    .line 5
    :goto_2
    new-instance p1, Lqm2/a;

    invoke-direct {p1, v1}, Lqm2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;)V

    .line 6
    check-cast p0, Ltl2/a;

    invoke-virtual {p1, p0}, Lqm2/a;->q1(Ltl2/a;)V

    .line 7
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 9
    :cond_3
    instance-of v0, p0, Ltl2/b;

    if-eqz v0, :cond_7

    .line 10
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 11
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-eqz v1, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    move-result-object v1

    .line 13
    :goto_5
    new-instance p1, Lqm2/b;

    invoke-direct {p1, v1}, Lqm2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;)V

    check-cast p0, Ltl2/b;

    invoke-virtual {p1, p0}, Lqm2/b;->q1(Ltl2/b;)V

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 14
    :cond_7
    instance-of v0, p0, Ldm2/a;

    if-eqz v0, :cond_b

    .line 15
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 16
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;

    if-eqz v1, :cond_a

    goto :goto_8

    .line 17
    :cond_a
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;

    move-result-object v1

    .line 18
    :goto_8
    new-instance p1, Lan2/a;

    invoke-direct {p1, v1}, Lan2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/DoubleColumnCardView;)V

    .line 19
    check-cast p0, Ldm2/a;

    invoke-virtual {p1, p0}, Lan2/a;->r1(Ldm2/a;)V

    .line 20
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 22
    :cond_b
    instance-of v0, p0, Ldm2/b;

    if-eqz v0, :cond_f

    .line 23
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 24
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_9

    :cond_c
    move-object v0, v1

    :goto_9
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v0

    :goto_a
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;

    if-eqz v1, :cond_e

    goto :goto_b

    .line 25
    :cond_e
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;

    move-result-object v1

    .line 26
    :goto_b
    new-instance p1, Lan2/b;

    invoke-direct {p1, v1}, Lan2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/picture/SingleRowPromotionView;)V

    .line 27
    check-cast p0, Ldm2/b;

    invoke-virtual {p1, p0}, Lan2/b;->r1(Ldm2/b;)V

    .line 28
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 29
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 30
    :cond_f
    instance-of v0, p0, Lim2/a;

    if-eqz v0, :cond_13

    .line 31
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 32
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_10
    move-object v0, v1

    :goto_c
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    move-object v1, v0

    :goto_d
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;

    if-eqz v1, :cond_12

    goto :goto_e

    .line 33
    :cond_12
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;

    move-result-object v1

    .line 34
    :goto_e
    new-instance p1, Lfn2/a;

    invoke-direct {p1, v1}, Lfn2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;)V

    .line 35
    check-cast p0, Lim2/a;

    invoke-virtual {p1, p0}, Lfn2/a;->q1(Lim2/a;)V

    .line 36
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 37
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 38
    :cond_13
    instance-of v0, p0, Ltl2/f;

    if-eqz v0, :cond_17

    .line 39
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 40
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_f

    :cond_14
    move-object v0, v1

    :goto_f
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossView;

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    move-object v1, v0

    :goto_10
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossView;

    if-eqz v1, :cond_16

    goto :goto_11

    .line 41
    :cond_16
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossView;

    move-result-object v1

    .line 42
    :goto_11
    new-instance p1, Lqm2/f;

    invoke-direct {p1, v1}, Lqm2/f;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/SmallCardAcrossView;)V

    .line 43
    check-cast p0, Ltl2/f;

    invoke-virtual {p1, p0}, Lqm2/f;->q1(Ltl2/f;)V

    .line 44
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 45
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 46
    :cond_17
    instance-of v0, p0, Lfm2/c;

    if-eqz v0, :cond_1b

    .line 47
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 48
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_12

    :cond_18
    move-object v0, v1

    :goto_12
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    if-nez v2, :cond_19

    goto :goto_13

    :cond_19
    move-object v1, v0

    :goto_13
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    if-eqz v1, :cond_1a

    goto :goto_14

    .line 49
    :cond_1a
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    move-result-object v1

    .line 50
    :goto_14
    new-instance p1, Lcn2/c;

    invoke-direct {p1, v1}, Lcn2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;)V

    .line 51
    check-cast p0, Lfm2/c;

    invoke-virtual {p1, p0}, Lcn2/c;->r1(Lfm2/c;)V

    .line 52
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 53
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 54
    :cond_1b
    instance-of v0, p0, Lfm2/d;

    if-eqz v0, :cond_1f

    .line 55
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 56
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_15

    :cond_1c
    move-object v0, v1

    :goto_15
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    if-nez v2, :cond_1d

    goto :goto_16

    :cond_1d
    move-object v1, v0

    :goto_16
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    if-eqz v1, :cond_1e

    goto :goto_17

    .line 57
    :cond_1e
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    move-result-object v1

    .line 58
    :goto_17
    new-instance p1, Lcn2/d;

    invoke-direct {p1, v1}, Lcn2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;)V

    .line 59
    check-cast p0, Lfm2/d;

    invoke-virtual {p1, p0}, Lcn2/d;->r1(Lfm2/d;)V

    .line 60
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 61
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 62
    :cond_1f
    instance-of v0, p0, Lfm2/a;

    if-eqz v0, :cond_23

    .line 63
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 64
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_18

    :cond_20
    move-object v0, v1

    :goto_18
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    if-nez v2, :cond_21

    goto :goto_19

    :cond_21
    move-object v1, v0

    :goto_19
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    if-eqz v1, :cond_22

    goto :goto_1a

    .line 65
    :cond_22
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object v1

    .line 66
    :goto_1a
    new-instance p1, Lcn2/a;

    invoke-direct {p1, v1}, Lcn2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;)V

    .line 67
    check-cast p0, Lfm2/a;

    invoke-virtual {p1, p0}, Lcn2/a;->q1(Lfm2/a;)V

    .line 68
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 69
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 70
    :cond_23
    instance-of v0, p0, Lcm2/b;

    if-eqz v0, :cond_27

    .line 71
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 72
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1b

    :cond_24
    move-object v0, v1

    :goto_1b
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-nez v2, :cond_25

    goto :goto_1c

    :cond_25
    move-object v1, v0

    :goto_1c
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-eqz v1, :cond_26

    goto :goto_1d

    .line 73
    :cond_26
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    move-result-object v1

    .line 74
    :goto_1d
    new-instance p1, Lzm2/b;

    invoke-direct {p1, v1}, Lzm2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;)V

    .line 75
    check-cast p0, Lcm2/b;

    invoke-virtual {p1, p0}, Lzm2/b;->q1(Lcm2/b;)V

    .line 76
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 77
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 78
    :cond_27
    instance-of v0, p0, Ltl2/i;

    if-eqz v0, :cond_2b

    .line 79
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 80
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1e

    :cond_28
    move-object v0, v1

    :goto_1e
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-nez v2, :cond_29

    goto :goto_1f

    :cond_29
    move-object v1, v0

    :goto_1f
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-eqz v1, :cond_2a

    goto :goto_20

    .line 81
    :cond_2a
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    move-result-object v1

    .line 82
    :goto_20
    new-instance p1, Lqm2/h;

    invoke-direct {p1, v1}, Lqm2/h;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;)V

    .line 83
    check-cast p0, Ltl2/i;

    invoke-virtual {p1, p0}, Lqm2/h;->q1(Ltl2/i;)V

    .line 84
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 85
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 86
    :cond_2b
    instance-of v0, p0, Lom2/b;

    if-eqz v0, :cond_2f

    .line 87
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 88
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_21

    :cond_2c
    move-object v0, v1

    :goto_21
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;

    if-nez v2, :cond_2d

    goto :goto_22

    :cond_2d
    move-object v1, v0

    :goto_22
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;

    if-eqz v1, :cond_2e

    goto :goto_23

    .line 89
    :cond_2e
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;

    move-result-object v1

    .line 90
    :goto_23
    new-instance p1, Lln2/d;

    invoke-direct {p1, v1}, Lln2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoCardView;)V

    .line 91
    check-cast p0, Lom2/b;

    invoke-virtual {p1, p0}, Lln2/d;->q1(Lom2/b;)V

    .line 92
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 93
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 94
    :cond_2f
    instance-of v0, p0, Lul2/c;

    if-eqz v0, :cond_33

    .line 95
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 96
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_24

    :cond_30
    move-object v0, v1

    :goto_24
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    if-nez v2, :cond_31

    goto :goto_25

    :cond_31
    move-object v1, v0

    :goto_25
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    if-eqz v1, :cond_32

    goto :goto_26

    .line 97
    :cond_32
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    move-result-object v1

    .line 98
    :goto_26
    new-instance p1, Lrm2/d;

    invoke-direct {p1, v1}, Lrm2/d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;)V

    .line 99
    check-cast p0, Lul2/c;

    invoke-virtual {p1, p0}, Lrm2/d;->q1(Lul2/c;)V

    .line 100
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 101
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto/16 :goto_2e

    .line 102
    :cond_33
    instance-of v0, p0, Lul2/a;

    if-eqz v0, :cond_37

    .line 103
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 104
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_27

    :cond_34
    move-object v0, v1

    :goto_27
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    if-nez v2, :cond_35

    goto :goto_28

    :cond_35
    move-object v1, v0

    :goto_28
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    if-eqz v1, :cond_36

    goto :goto_29

    .line 105
    :cond_36
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    move-result-object v1

    .line 106
    :goto_29
    new-instance p1, Lrm2/a;

    invoke-direct {p1, v1}, Lrm2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;)V

    .line 107
    check-cast p0, Lul2/a;

    invoke-virtual {p1, p0}, Lrm2/a;->q1(Lul2/a;)V

    .line 108
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 109
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto :goto_2e

    .line 110
    :cond_37
    instance-of v0, p0, Ljm2/a;

    if-eqz v0, :cond_3d

    .line 111
    sget-object v0, Lql2/f;->b:Lql2/f;

    .line 112
    invoke-virtual {v0}, Lql2/f;->c()Ljava/util/Map;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2a

    :cond_38
    move-object v0, v1

    :goto_2a
    instance-of v2, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    if-nez v2, :cond_39

    move-object v0, v1

    :cond_39
    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    if-eqz v0, :cond_3a

    goto :goto_2b

    .line 113
    :cond_3a
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    move-result-object v0

    .line 114
    :goto_2b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lgn2/a;

    if-nez v2, :cond_3b

    goto :goto_2c

    :cond_3b
    move-object v1, p1

    :goto_2c
    check-cast v1, Lgn2/a;

    if-eqz v1, :cond_3c

    goto :goto_2d

    :cond_3c
    new-instance v1, Lgn2/a;

    invoke-direct {v1, v0}, Lgn2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 116
    :goto_2d
    check-cast p0, Ljm2/a;

    invoke-virtual {v1, p0}, Lgn2/a;->A1(Ljm2/a;)V

    .line 117
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 118
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    :cond_3d
    :goto_2e
    return-object v1
.end method

.method public static final h(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljx2/s;)Lzm/a;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            "Ljx2/s;",
            ")",
            "Lzm/a<",
            "**>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    const-string v0, "container"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    sget v0, Lmi2/g;->Q3:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.stream.AutoPlayStreamVideoView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v7, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fe

    const/16 v21, 0x0

    move-object v9, v7

    move-object v10, v4

    invoke-direct/range {v9 .. v21}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Lhj3/a;Lhj3/l;Ljx2/s;Lql2/a;Landroid/widget/ImageView;Landroid/view/View;Lrl2/b;ILij3/h;)V

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->H1(Landroid/widget/TextView;)V

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    move-object v0, v9

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->P1(Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->K1(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v10, Lqn2/h$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lqn2/h$a;-><init>(Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamVideoView;Ljx2/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->I1(Lhj3/l;)V

    move-object/from16 v0, p5

    .line 10
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->L1(Ljx2/s;)V

    .line 11
    new-instance v0, Lkm2/a;

    .line 12
    new-instance v1, Lkm2/a$b;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x300

    const/16 v26, 0x0

    move-object v12, v1

    move-object/from16 v13, p2

    move-object/from16 v15, p1

    invoke-direct/range {v12 .. v26}, Lkm2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;IJIILij3/h;)V

    .line 13
    new-instance v2, Lkm2/a$a;

    invoke-direct {v2, v9, v9}, Lkm2/a$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    new-instance v3, Lkm2/a$c;

    .line 15
    new-instance v4, Lum/j;

    invoke-direct {v4, v8}, Lum/j;-><init>(I)V

    .line 16
    sget v5, Lmi2/c;->H:I

    .line 17
    sget v6, Lmi2/c;->l:I

    .line 18
    invoke-direct {v3, v8, v4, v5, v6}, Lkm2/a$c;-><init>(ILum/j;II)V

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lkm2/a;-><init>(Lkm2/a$b;Lkm2/a$a;Lkm2/a$c;)V

    .line 20
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;->s1(Lkm2/a;)V

    return-object v11
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llm2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->P()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v3, p1

    check-cast v3, Llm2/c;

    invoke-virtual {v3}, Llm2/c;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 5
    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    if-eqz v1, :cond_8

    .line 6
    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_4
    instance-of v0, p1, Lkm2/f;

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->Q()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    move-object v3, p1

    check-cast v3, Lkm2/f;

    invoke-virtual {v3}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    .line 11
    :cond_7
    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;

    if-eqz v1, :cond_8

    .line 12
    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method

.method public static final j(Ljava/lang/String;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static synthetic k(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget p1, Lmi2/c;->i0:I

    :cond_0
    invoke-static {p0, p1}, Lqn2/h;->j(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
