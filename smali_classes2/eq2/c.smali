.class public final Leq2/c;
.super Ljava/lang/Object;
.source "EntryMetaUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;I)V
    .locals 14

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    const-string v0, "layoutMeta"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageMeta"

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMeta"

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEndMeta"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_12

    const-string v5, "normal"

    .line 3
    invoke-static {p0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x15

    goto :goto_1

    :cond_1
    const/16 v9, 0x18

    :goto_1
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    sub-int v9, p6, v9

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;->b()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljm/a;

    invoke-virtual {v3, v10, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x3df94319

    if-eq v10, v11, :cond_5

    const v5, -0x289a734c

    if-eq v10, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "highlight"

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    sget v5, Lmi2/c;->p:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v10, v5, Landroid/view/ViewGroup$LayoutParams;

    if-nez v10, :cond_4

    move-object v5, v4

    :cond_4
    if-eqz v5, :cond_7

    const/16 v10, 0xe

    .line 13
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v11

    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    sget v5, Lmi2/e;->g:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x4

    .line 18
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {p1, v10, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    sget v5, Lmi2/c;->o:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41300000    # 11.0f

    .line 20
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v10, v5, Landroid/view/ViewGroup$LayoutParams;

    if-nez v10, :cond_6

    move-object v5, v4

    :cond_6
    if-eqz v5, :cond_7

    const/16 v10, 0xc

    .line 24
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v11

    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_8

    move-object v10, v11

    :cond_8
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;->c()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "\u300c"

    goto :goto_3

    :cond_9
    move-object v10, v11

    :goto_3
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v11

    :cond_a
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;->c()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "\u300d"

    goto :goto_4

    :cond_b
    move-object v13, v11

    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    move-object v11, v13

    :goto_5
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "StringBuilder(firstText)\u2026ppend(endText).toString()"

    invoke-static {v10, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v11}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v10, v6}, Lvo/g;->h(Ljava/lang/String;Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-ge v9, v12, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 38
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v9, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_10

    if-eqz v0, :cond_f

    const/4 v1, -0x1

    goto :goto_8

    :cond_f
    const/4 v1, -0x2

    .line 39
    :goto_8
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_10
    invoke-static {v7, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 42
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v5, v10

    .line 43
    :goto_9
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v9, Leq2/c$a;

    move-object v0, v9

    move/from16 v1, p6

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Leq2/c$a;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "title"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highLight"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return-object p0

    .line 3
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lmi2/c;->R:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {p2, v2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 p2, 0x21

    .line 6
    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$removeAllLink"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    .line 2
    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
