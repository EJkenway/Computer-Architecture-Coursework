.class public final Lf70/d;
.super Lbm/a;
.source "MyPageBadgePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;",
        "Ld70/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lf70/d;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/c;

    invoke-virtual {p0, p1}, Lf70/d;->r1(Ld70/c;)V

    return-void
.end method

.method public r1(Ld70/c;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld70/c;->i1()Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    sget v5, Ll40/p;->u2:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/BadgeInfo;->b()Ljava/lang/String;

    move-result-object v6

    sget v7, Ll40/o;->N1:I

    const/4 v8, 0x0

    new-array v9, v8, [Ljm/a;

    invoke-virtual {v3, v6, v7, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld70/c;->k1()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Ll40/m;->j0:I

    goto :goto_0

    :cond_0
    sget v3, Ll40/m;->b:I

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld70/c;->k1()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Ll40/o;->V:I

    goto :goto_1

    :cond_1
    sget v6, Ll40/o;->P:I

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld70/c;->k1()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Ll40/m;->w:I

    goto :goto_2

    :cond_2
    sget v7, Ll40/m;->H:I

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ld70/c;->k1()Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Ll40/o;->e0:I

    goto :goto_3

    :cond_3
    sget v9, Ll40/o;->Q:I

    .line 7
    :goto_3
    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    sget v11, Ll40/p;->S8:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v11, "view.textBadgeDesc"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/BadgeInfo;->e()Ljava/lang/String;

    move-result-object v12

    const/16 v25, 0x0

    if-eqz v12, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object/from16 v12, v25

    :goto_4
    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    if-lez v12, :cond_5

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/BadgeInfo;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0xb

    invoke-static {v12}, Lok/t;->s(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f8

    const/16 v24, 0x0

    move-object v12, v11

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fe

    const/16 v24, 0x0

    const-string v13, " "

    move-object v12, v11

    .line 10
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 11
    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/BadgeInfo;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    if-eqz v8, :cond_9

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/BadgeInfo;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    sget v8, Ll40/s;->u:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "RR.getString(R.string.badge)"

    invoke-static {v8, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v13, v8

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v3, 0xa

    .line 14
    invoke-static {v3}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3b8

    const/16 v24, 0x0

    move-object v12, v11

    .line 15
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 16
    :cond_9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 19
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    sget v6, Ll40/p;->R8:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/BadgeInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v3, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/BadgeInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    new-instance v7, Lf70/d$a;

    invoke-direct {v7, v0, v1}, Lf70/d$a;-><init>(Lf70/d;Lcom/gotokeep/keep/data/model/profile/BadgeInfo;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 27
    invoke-virtual/range {p1 .. p1}, Ld70/c;->j1()Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x1c

    goto :goto_7

    :cond_a
    const/16 v7, 0x18

    :goto_7
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgBadgeIcon"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_b

    move-object/from16 v3, v25

    :cond_b
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x6

    if-eqz v3, :cond_f

    .line 31
    invoke-virtual/range {p1 .. p1}, Ld70/c;->j1()Z

    move-result v7

    const/16 v8, 0x14

    const/16 v9, 0x10

    if-eqz v7, :cond_c

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v7

    goto :goto_8

    :cond_c
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v7

    :goto_8
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    invoke-virtual/range {p1 .. p1}, Ld70/c;->j1()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v7

    goto :goto_9

    :cond_d
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v7

    :goto_9
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld70/c;->j1()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    goto :goto_a

    :cond_e
    const/4 v7, 0x4

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    :goto_a
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_f
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textBadgeBubble"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v25, v3

    :goto_b
    move-object/from16 v3, v25

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_12

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld70/c;->j1()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_c

    :cond_11
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v2

    :goto_c
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    return-void

    .line 39
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
