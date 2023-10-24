.class public final Ljj1/a;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t0(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->o0(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->s0(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->r0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->c()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->p0(Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->t1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->l(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "HEADER"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lhj1/g;

    invoke-direct {v2, v3, v6, v5, v1}, Lhj1/g;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;IILij3/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v1, "SLIDE_CARD"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhj1/j;

    invoke-direct {v1, v3}, Lhj1/j;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string v1, "COMMON_SLIDE_CARD"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhj1/f;

    invoke-static {v3}, Ljj1/a;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lhj1/f;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const-string v4, "COMMON_CARD"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lhj1/h;

    invoke-direct {v2, v3, v6, v5, v1}, Lhj1/h;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;IILij3/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    const-string v1, "VIDEO_CARD"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhj1/l;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhj1/l;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;JILij3/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    new-instance v1, Lhj1/n;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v1, v2}, Lhj1/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41c96f8c -> :sswitch_4
        0xf5508e4 -> :sswitch_3
        0x42319fd2 -> :sswitch_2
        0x5f96b8fe -> :sswitch_1
        0x7ec7d68d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;",
            ")",
            "Ljava/util/List<",
            "Lhj1/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    if-eqz v4, :cond_0

    .line 4
    new-instance v2, Lhj1/m;

    const/16 v3, 0x10

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lhj1/m;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;FILjava/lang/Object;ILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "HEADER"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :sswitch_1
    const-string v0, "SLIDE_CARD"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_2

    :sswitch_2
    const-string v0, "COMMON_SLIDE_CARD"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_2

    :sswitch_3
    const-string v0, "COMMON_CARD"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "VIDEO_CARD"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x41c96f8c -> :sswitch_4
        0xf5508e4 -> :sswitch_3
        0x42319fd2 -> :sswitch_2
        0x5f96b8fe -> :sswitch_1
        0x7ec7d68d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(III)I
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int p0, p0, p2

    .line 1
    div-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final f(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v1, Lfj1/c;->d:Lfj1/c;

    invoke-virtual {v1, p1, p3}, Lfj1/c;->e(Landroid/view/View;Z)V

    const/4 p3, 0x2

    const/4 v1, 0x0

    const-string v2, "json"

    .line 3
    invoke-static {p0, v2, v0, p3, v1}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 4
    instance-of p3, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p3, :cond_3

    return-void

    .line 5
    :cond_3
    move-object p3, p1

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "targetImageView.context"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p3

    .line 6
    new-instance v0, Ljj1/a$a;

    invoke-direct {v0, p1, p2}, Ljj1/a$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 7
    new-instance p2, Ljj1/a$b;

    invoke-direct {p2, p0}, Ljj1/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    goto :goto_2

    .line 8
    :cond_4
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p3, v0}, Ljm/a;->z(I)Ljm/a;

    .line 10
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljj1/a$c;

    invoke-direct {v1, p1, p2}, Ljj1/a$c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, p1, p3, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljj1/a;->f(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final h(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lfj1/c;->d:Lfj1/c;

    invoke-virtual {v0, p0}, Lfj1/c;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    instance-of p0, v1, Lf4/c;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    move-object p0, v1

    check-cast p0, Lf4/c;

    invoke-virtual {p0}, Lf4/c;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    move-object p0, v1

    check-cast p0, Lf4/c;

    invoke-virtual {p0}, Lf4/c;->stop()V

    .line 5
    :cond_0
    move-object p0, v1

    check-cast p0, Lf4/c;

    invoke-virtual {p0, v0}, Lf4/c;->n(I)V

    .line 6
    check-cast v1, Lf4/c;

    invoke-virtual {v1}, Lf4/c;->o()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p0, v1, Ls3/c;

    if-eqz p0, :cond_3

    .line 8
    move-object p0, v1

    check-cast p0, Ls3/c;

    invoke-virtual {p0}, Ls3/c;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    move-object p0, v1

    check-cast p0, Ls3/c;

    invoke-virtual {p0}, Ls3/c;->stop()V

    .line 10
    :cond_2
    move-object p0, v1

    check-cast p0, Ls3/c;

    invoke-virtual {p0, v0}, Ls3/c;->o(I)V

    .line 11
    check-cast v1, Ls3/c;

    invoke-virtual {v1}, Ls3/c;->p()V

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    invoke-virtual {v0, p0}, Lfj1/c;->c(Landroid/view/View;)Lcom/airbnb/lottie/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    instance-of v0, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 16
    :cond_5
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static final i(FLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/h0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method public static final j(Landroid/view/View;II)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Landroid/view/View;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, -0x2

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Ljj1/a;->j(Landroid/view/View;II)V

    return-void
.end method
