.class public final Lkf2/a;
.super Ljava/lang/Object;
.source "EntryActionViewUtils.kt"


# direct methods
.method public static final A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerFavorite"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieFavorite"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p5, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u3(I)V

    .line 3
    :cond_2
    invoke-static {p5}, Lkf2/a;->y(I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u3(I)V

    .line 5
    :cond_4
    invoke-static {p5}, Lkf2/a;->v(I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result p2

    if-eqz v0, :cond_5

    sget p5, Lue2/g;->m2:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "RR.getString(R.string.su_video_favorite)"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lkf2/a;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget-object p1, Lff2/a;->a:Lff2/a;

    invoke-virtual {p1, p0, p4}, Lff2/a;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y3(Z)V

    :cond_6
    return-void
.end method

.method public static final B(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerFavorite"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieFavorite"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u3(I)V

    .line 3
    :cond_1
    invoke-static {p5}, Lkf2/a;->y(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u3(I)V

    .line 5
    :cond_3
    invoke-static {p5}, Lkf2/a;->v(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result p2

    invoke-static {p2}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    sget-object p1, Lff2/a;->a:Lff2/a;

    invoke-virtual {p1, p0, p4}, Lff2/a;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y3(Z)V

    :cond_4
    return-void
.end method

.method public static final C(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;ILjava/util/Map;Lhj3/p;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    move/from16 v5, p5

    const-string v2, "postEntry"

    invoke-static {v7, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "containerLike"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lottieLike"

    invoke-static {v4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textCount"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageName"

    invoke-static {v11, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v8

    sget v9, Lue2/g;->l0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "RR.getString(R.string.su_entry_like)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkf2/a;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v8

    invoke-static {v8}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v10

    new-array v0, v2, [Lwi3/f;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v14

    :goto_3
    const-string v12, "to"

    invoke-static {v12, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v13, "kuaishou"

    move-object/from16 v11, p4

    .line 10
    invoke-static/range {v8 .. v13}, Lji2/e;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lgi2/a;->c:Lgi2/a;

    new-instance v1, Lkf2/a$d;

    invoke-direct {v1, v7}, Lkf2/a$d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-static {v0, v3, v1, v2, v14}, Lgi2/a;->g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V

    .line 13
    invoke-static {v7, v6, v4, v5}, Lkf2/a;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLandroid/widget/ImageView;I)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    sget-object v8, Lff2/a;->a:Lff2/a;

    new-instance v9, Lkf2/a$e;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v3, v6

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lkf2/a$e;-><init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLandroid/widget/ImageView;ILhj3/p;)V

    move-object/from16 v0, p6

    invoke-virtual {v8, v7, v11, v0, v9}, Lff2/a;->o(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/util/Map;Lhj3/p;)V

    :goto_4
    return-void
.end method

.method public static final D(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;ILjava/util/Map;Lhj3/p;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Landroid/view/View;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    move/from16 v5, p5

    const-string v2, "postEntry"

    invoke-static {v7, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "containerLike"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lottieLike"

    invoke-static {v4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textCount"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageName"

    invoke-static {v11, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v8

    invoke-static {v8}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v10

    new-array v0, v2, [Lwi3/f;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v14

    :goto_1
    const-string v12, "to"

    invoke-static {v12, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v13, "kuaishou"

    move-object/from16 v11, p4

    .line 10
    invoke-static/range {v8 .. v13}, Lji2/e;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lgi2/a;->c:Lgi2/a;

    new-instance v1, Lkf2/a$b;

    invoke-direct {v1, v7}, Lkf2/a$b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-static {v0, v3, v1, v2, v14}, Lgi2/a;->g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V

    .line 13
    invoke-static {v7, v6, v4, v5}, Lkf2/a;->G(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLcom/airbnb/lottie/LottieAnimationView;I)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    sget-object v8, Lff2/a;->a:Lff2/a;

    new-instance v9, Lkf2/a$c;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v3, v6

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lkf2/a$c;-><init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLcom/airbnb/lottie/LottieAnimationView;ILhj3/p;)V

    move-object/from16 v0, p6

    invoke-virtual {v8, v7, v11, v0, v9}, Lff2/a;->o(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/util/Map;Lhj3/p;)V

    :goto_2
    return-void
.end method

.method public static synthetic E(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;ILjava/util/Map;Lhj3/p;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    .line 1
    invoke-static/range {v3 .. v10}, Lkf2/a;->D(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;ILjava/util/Map;Lhj3/p;)V

    return-void
.end method

.method public static final F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLandroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A3(I)V

    .line 3
    :cond_0
    invoke-static {p3}, Lkf2/a;->z(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A3(I)V

    .line 5
    :cond_2
    invoke-static {p3}, Lkf2/a;->x(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z3(Z)V

    :cond_3
    return-void
.end method

.method public static final G(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A3(I)V

    .line 3
    :cond_0
    invoke-static {p3}, Lkf2/a;->z(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A3(I)V

    .line 5
    :cond_2
    invoke-static {p3}, Lkf2/a;->x(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_0
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z3(Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLandroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkf2/a;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLandroid/widget/ImageView;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkf2/a;->G(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 11

    move-object v9, p2

    const-string v0, "actionType"

    move-object v5, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object v4, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lkf2/a$a;

    move-object v0, v10

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object v3, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lkf2/a$a;-><init>(ZLandroid/view/View$OnClickListener;Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/widget/ImageView;I)V
    .locals 2

    const-string v0, "actionType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionImage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "comment"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p3}, Lkf2/a;->r(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "collect"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 5
    invoke-static {p3}, Lkf2/a;->v(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lkf2/a;->y(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "like"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 9
    invoke-static {p3}, Lkf2/a;->x(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p3}, Lkf2/a;->z(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_3
    const-string v0, "calendar"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, v1, :cond_2

    .line 13
    invoke-static {p3}, Lkf2/a;->q(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne p3, p1, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p1, Lue2/b;->v:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p3}, Lkf2/a;->p(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne p3, p1, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p1, Lue2/b;->K:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xaa104c2 -> :sswitch_3
        0x32af97 -> :sswitch_2
        0x3897612a -> :sswitch_1
        0x38a5ee5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lue2/g;->F:I

    goto :goto_0

    :cond_0
    sget p0, Lue2/g;->G:I

    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lkf2/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1, p0}, Lkf2/a;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v5, "actionType"

    invoke-static {p0, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionView"

    invoke-static {p2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    .line 2
    invoke-static {p0, p1, p3}, Lkf2/a;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/widget/TextView;)V

    :cond_0
    if-eqz v4, :cond_1

    move v3, p5

    .line 3
    invoke-static {p0, p1, p4, p5}, Lkf2/a;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/widget/ImageView;I)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 4
    invoke-static/range {v0 .. v7}, Lkf2/a;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p10

    .line 1
    invoke-static/range {v3 .. v13}, Lkf2/a;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final h(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result p0

    invoke-static {p1, p0}, Lkf2/a;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V
    .locals 7

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerFavorite"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieFavorite"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lkf2/a;->l(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final k(ZILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "containerFavorite"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieFavorite"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p5}, Lkf2/a;->v(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p5}, Lkf2/a;->y(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p0, 0x2

    if-ne p5, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lez p1, :cond_3

    if-eqz v0, :cond_2

    .line 4
    sget p0, Lue2/g;->m2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "RR.getString(R.string.su_video_favorite)"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkf2/a;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_3
    sget p0, Lue2/g;->m2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static final l(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "containerFavorite"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieFavorite"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p5}, Lkf2/a;->v(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    invoke-static {p5}, Lkf2/a;->y(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V
    .locals 7

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerLike"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieLike"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final n(ZILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "containerLike"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieLike"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p5}, Lkf2/a;->x(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p5}, Lkf2/a;->z(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p0, 0x2

    if-ne p5, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget p0, Lue2/g;->l0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "RR.getString(R.string.su_entry_like)"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkf2/a;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-lez p1, :cond_3

    .line 5
    invoke-static {p1}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_3
    sget p0, Lue2/g;->l0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static final o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "containerLike"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieLike"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCount"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p5}, Lkf2/a;->x(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    invoke-static {p5}, Lkf2/a;->z(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->postInvalidate()V

    .line 6
    invoke-static {p1}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final p(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lue2/d;->E:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lue2/d;->m:I

    :goto_0
    return p0
.end method

.method public static final q(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lue2/d;->F:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lue2/d;->n:I

    :goto_0
    return p0
.end method

.method public static final r(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lue2/d;->I:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lue2/d;->Z:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lue2/d;->Y:I

    :goto_0
    return p0
.end method

.method public static final s(I)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FormatUtils.formatCountWithZero(correctCount)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "defaultText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p0, p0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/t;->u0(J)Ljava/lang/String;

    move-result-object p1

    const-string p0, "FormatUtils.newFormatToC\u2026it(correctCount.toLong())"

    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "actionType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32af97

    if-eq v0, v1, :cond_2

    const v1, 0x3897612a

    if-eq v0, v1, :cond_1

    const v1, 0x38a5ee5f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "comment"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lue2/g;->O:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.su_comment)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "collect"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lue2/g;->m2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.su_video_favorite)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "like"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lue2/g;->l0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.su_entry_like)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final v(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    .line 1
    sget p0, Lue2/d;->X:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown view type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget p0, Lue2/d;->V0:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lue2/d;->R0:I

    :goto_0
    return p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "un support in staggered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown view type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "lottie/su_like_video.json"

    goto :goto_1

    :cond_2
    const-string p0, "lottie/su_like.json"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "lottie/su_like_small.json"

    :goto_1
    return-object p0
.end method

.method public static final x(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown view type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    sget p0, Lue2/d;->b0:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lue2/d;->A:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lue2/d;->z:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lue2/d;->a0:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lue2/d;->R:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lue2/d;->T:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(I)I
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    .line 1
    sget p0, Lue2/d;->c0:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown view type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget p0, Lue2/d;->H:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lue2/d;->U0:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lue2/d;->s:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Lue2/d;->Q:I

    :goto_0
    return p0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "un support in staggered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown view type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    sget p0, Lue2/d;->e0:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lue2/d;->J:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lue2/d;->G:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lue2/d;->C:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lue2/d;->K:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lue2/d;->y:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lue2/d;->d0:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lue2/d;->t:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lue2/d;->S:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lue2/d;->U:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
