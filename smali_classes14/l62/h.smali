.class public final Ll62/h;
.super Ljava/lang/Object;
.source "XToolTrimmingUtils.kt"


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll62/h;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll62/i;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v3

    if-eqz v1, :cond_1

    .line 6
    sget-object v4, Lb30/m;->a:Lb30/m;

    invoke-virtual {v4, v3}, Lb30/m;->n(F)Lz20/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lz20/a;->c()F

    move-result v3

    .line 8
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ll62/h;->f(Ljava/util/List;ZZF)I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v5

    .line 11
    new-instance v6, Loj3/j;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Loj3/j;-><init>(II)V

    invoke-static {p0, v6, v7, v7}, Ll62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Loj3/j;ZZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ll62/h;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZF)V

    .line 13
    invoke-static {v0, v1, v2, v4, v5}, Ll62/h;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZFF)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ldt/h;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 16
    invoke-virtual {v1, p0}, Ldt/h;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 17
    invoke-virtual {v1, v0}, Ldt/h;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 18
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget v0, Ln02/g;->S4:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Ln02/f;->Vh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById\u2026xtView>(R.id.textContent)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ln02/i;->zc:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Ln02/f;->ct:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "containerView"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Ll62/h;->d(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)Landroid/view/View;

    const/16 v1, 0xc

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-static {p0, v2, v1}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1, p2, v5}, Ll62/h;->d(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)Landroid/view/View;

    .line 7
    new-instance p0, Ll62/h$a;

    invoke-direct {p0, p1, p3}, Ll62/h$a;-><init>(Landroid/widget/LinearLayout;Lhj3/l;)V

    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "contentView"

    .line 11
    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 4
    sget p1, Ln02/i;->ec:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    sget-object v5, Lb30/m;->a:Lb30/m;

    invoke-static {v5, v1, v4, v2, v0}, Lb30/m;->d(Lb30/m;FZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 6
    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Ln02/i;->dc:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    sget-object v5, Lb30/m;->a:Lb30/m;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    invoke-static {v5, p1, v4, v2, v0}, Lb30/m;->d(Lb30/m;FZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 9
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 11
    sget p1, Ln02/i;->gc:I

    new-array v0, v3, [Ljava/lang/Object;

    float-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Ln02/i;->fc:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    float-to-long v2, p1

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 13
    :goto_0
    sget v0, Ln02/g;->J1:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget v1, Ln02/f;->nm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.textTitle)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZF)V
    .locals 7

    .line 1
    invoke-static {p0}, Ll62/i;->r(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    move-result-object v0

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 6
    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-static {p3, v4}, Ll62/h;->g(FLjava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Ll62/h;->g(FLjava/util/List;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    float-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-le v4, p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O1(Ljava/util/List;)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    .line 15
    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->f()F

    move-result v5

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    .line 16
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_a
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i3(Ljava/util/List;)V

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ll62/i;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/Float;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V

    .line 18
    invoke-static {p0}, Ll62/h;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 19
    invoke-static {p0}, Ll62/i;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 22
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide p1

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p3

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    mul-float p3, p3, v0

    float-to-long v0, p3

    add-long/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    return-void
.end method

.method public static final f(Ljava/util/List;ZZF)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;ZZF)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 3
    instance-of v3, v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    cmpl-float v4, v4, p3

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v2

    cmpl-float v2, v2, p3

    if-ltz v2, :cond_0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public static final g(FLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZFF)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    int-to-float v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p3, v1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    mul-float p1, p1, p4

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p3

    const-wide/16 v0, 0x3e8

    long-to-float p4, v0

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p1, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    cmpl-float p1, p3, p2

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    mul-float p1, p1, p3

    div-float/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C1(J)V

    :cond_1
    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-static {}, Ll62/i;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "trimming"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "outdoorActivity.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ll62/i;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/Float;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)V

    .line 8
    invoke-static {p0}, Ll62/i;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :goto_2
    return v0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_6

    return v2

    :cond_6
    :goto_3
    return v0
.end method

.method public static final k(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trimmingCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    .line 5
    :cond_3
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lij3/x;->g:Z

    .line 6
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 7
    sget v4, Ln02/i;->Ac:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v3

    .line 8
    sget v4, Ln02/i;->A:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->S()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v2

    .line 11
    new-instance v3, Ll62/h$c;

    invoke-direct {v3, v0, p1, p2}, Ll62/h$c;-><init>(Lij3/x;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    const/16 v2, 0x18

    .line 12
    invoke-virtual {p2, v2, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->n0(II)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v2

    .line 13
    new-instance v3, Ll62/h$b;

    invoke-direct {v3, v0, v2}, Ll62/h$b;-><init>(Lij3/x;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V

    invoke-static {p0, v1, p1, v3}, Ll62/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)Landroid/view/View;

    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object p1

    const-string p2, "outdoorActivity.goalType"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll62/g;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
