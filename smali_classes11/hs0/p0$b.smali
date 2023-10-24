.class public final Lhs0/p0$b;
.super Ljava/lang/Object;
.source "SportPartnerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhs0/p0$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhs0/p0$b;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/p0$b;->e(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method

.method public static final synthetic b(Lhs0/p0$b;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ljava/lang/String;Lvs0/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs0/p0$b;->h(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ljava/lang/String;Lvs0/c;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lvs0/c;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;)V
    .locals 2

    const-string v0, "coachImageView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgBigAnim"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideControllerLayout"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Lhs0/p0$b$b;

    invoke-direct {v1, p3}, Lhs0/p0$b$b;-><init>(Lvs0/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->e()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lok/t;->v(Landroid/view/View;)Z

    move-result p3

    .line 5
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p5}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->W2()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0}, Lhs0/p0$b;->e(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    new-instance p3, Lhs0/p0$b$a;

    invoke-direct {p3, p1, v0}, Lhs0/p0$b$a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 p3, -0x1

    const/4 p4, 0x1

    new-array p4, p4, [Ljm/a;

    .line 10
    new-instance p5, Ljm/a;

    invoke-direct {p5}, Ljm/a;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {p5, v0}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljm/a;->d(Z)Ljm/a;

    move-result-object p5

    aput-object p5, p4, v0

    const-string p5, "https://static1.keepcdn.com/infra-cms/2022/5/31/1/40/U2FsdGVkX1+YW8BaAvPwZ4jTBebn42NJDiD71flAhe0=_570x282_7e8c2a85077cfc6aa83018a4d71da6de1a871731.gif"

    .line 11
    invoke-virtual {p2, p5, p3, p4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroidx/lifecycle/Lifecycle;Lvs0/c;ZLandroid/view/ViewGroup;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ViewFlipper;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lvs0/c;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    const-string v0, "vf"

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    .line 4
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerTextView;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerTextView$a;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerTextView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerTextView;

    move-result-object v7

    .line 6
    new-instance v0, Lhs0/q0;

    invoke-direct {v0, v7}, Lhs0/q0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerTextView;)V

    .line 7
    new-instance v1, Las0/u0;

    .line 8
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->j()Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->c()Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object v20

    .line 11
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object v21

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v22

    .line 13
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->b()Ljava/util/Map;

    move-result-object v23

    move-object/from16 v17, v1

    .line 14
    invoke-direct/range {v17 .. v23}, Las0/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0, v1}, Lhs0/q0;->r1(Las0/u0;)V

    .line 16
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    sget v0, Lgn0/f;->n0:I

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    :goto_1
    move v4, v0

    goto :goto_3

    .line 19
    :cond_1
    sget v0, Lgn0/f;->a1:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v1, "it.coachTextView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v9, :cond_2

    const/16 v0, 0xe

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    :goto_2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_1

    .line 20
    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-eq v0, v4, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, p7

    move v2, v4

    .line 21
    invoke-static/range {v0 .. v6}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_3
    move-object v14, v7

    goto :goto_4

    .line 22
    :cond_4
    new-instance v9, Lhs0/p0$b$c;

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p1

    move-object v8, v7

    move-object/from16 v7, p4

    move-object v14, v8

    move-object/from16 v8, p5

    move-object v15, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhs0/p0$b$c;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroid/view/ViewGroup;Landroid/widget/ViewFlipper;Landroidx/lifecycle/Lifecycle;Lvs0/c;Z)V

    invoke-virtual {v14, v15}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    :goto_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 24
    invoke-virtual {v10, v14}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 25
    :cond_5
    new-instance v14, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vf.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v15, Las0/r0;

    new-instance v9, Lhs0/p0$b$d;

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object v13, v8

    move-object/from16 v8, p5

    move-object v10, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhs0/p0$b$d;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroid/view/ViewGroup;Landroid/widget/ViewFlipper;Landroidx/lifecycle/Lifecycle;Lvs0/c;Z)V

    invoke-direct {v15, v13, v11, v10}, Las0/r0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Lhj3/a;)V

    invoke-virtual {v14, v15, v12}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->T2(Las0/r0;Landroidx/lifecycle/Lifecycle;)V

    .line 27
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v10, p1

    .line 28
    invoke-virtual {v10, v14}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, p7

    .line 29
    invoke-static/range {v0 .. v6}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    :goto_5
    move-object/from16 v15, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v13

    new-instance v14, Lhs0/p0$b$e;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhs0/p0$b$e;-><init>(Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroid/view/ViewGroup;Landroid/widget/ViewFlipper;Landroidx/lifecycle/Lifecycle;Lvs0/c;Z)V

    invoke-virtual {v13, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 v0, 0x1388

    .line 31
    invoke-virtual {v10, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    goto :goto_6

    .line 34
    :cond_7
    invoke-static/range {p2 .. p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v0, :cond_8

    move-object/from16 v1, p5

    .line 35
    invoke-virtual {v1, v0}, Lvs0/c;->g2(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    .line 36
    sget-object v2, Lhs0/p0;->c:Lhs0/p0$b;

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p8

    .line 38
    invoke-virtual {v2, v0, v3, v1, v4}, Lhs0/p0$b;->h(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ljava/lang/String;Lvs0/c;Z)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    new-instance v0, Lhs0/p0$b$f;

    invoke-direct {v0}, Lhs0/p0$b$f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    instance-of p1, v1, Ls3/c;

    if-eqz p1, :cond_0

    sget-object p1, Lhs0/p0;->c:Lhs0/p0$b;

    check-cast v1, Ls3/c;

    invoke-virtual {p1, v1}, Lhs0/p0$b;->g(Ls3/c;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, v1, Lf4/c;

    if-eqz p1, :cond_2

    sget-object p1, Lhs0/p0;->c:Lhs0/p0$b;

    check-cast v1, Lf4/c;

    invoke-virtual {p1, v1}, Lhs0/p0$b;->f(Lf4/c;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->e()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x48

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    .line 11
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljm/a;->d(Z)Ljm/a;

    move-result-object v3

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->h(Ljava/lang/String;II[Ljm/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lf4/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf4/c;->start()V

    .line 2
    new-instance v0, Lhs0/p0$b$g;

    invoke-direct {v0, p1}, Lhs0/p0$b$g;-><init>(Lf4/c;)V

    invoke-virtual {p1, v0}, Lf4/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public final g(Ls3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls3/c;->start()V

    .line 2
    new-instance v0, Lhs0/p0$b$h;

    invoke-direct {v0, p1}, Lhs0/p0$b$h;-><init>(Ls3/c;)V

    invoke-virtual {p1, v0}, Ls3/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ljava/lang/String;Lvs0/c;Z)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->d()Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvs0/c;->Z1(Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->b()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/km/suit/utils/i0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
