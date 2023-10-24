.class public Lab/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/f$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/StringBuilder;

.field public static b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Lab/c;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;IIILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lab/c;->x1()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lab/b;

    invoke-virtual/range {p0 .. p0}, Lab/c;->N0()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v2, v3, v6}, Lab/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lab/c;->Y()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lab/c;->Y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lab/c;->x1()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lab/b;

    const-string v6, ""

    invoke-direct {v5, v1, v2, v3, v6}, Lab/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lab/c;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lab/c;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u540c\u610f"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e76\u6388\u6743"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lbb/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u672c\u673a\u53f7\u7801"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lab/c;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lab/c;->J0()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v5, Lab/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "\u300b"

    const-string v8, "\u300a"

    if-ge v5, v6, :cond_5

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lab/c;->F1()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab/b;

    invoke-virtual {v6}, Lab/b;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab/b;

    invoke-virtual {v8}, Lab/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    sget-object v7, Lab/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lab/f;->a:Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab/b;

    invoke-virtual {v7}, Lab/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget-object v5, Lab/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget-object v5, Lab/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sput-object v2, Lab/f;->b:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lab/c;->F1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/b;

    invoke-virtual {v5}, Lab/b;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab/b;

    invoke-virtual {v6}, Lab/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab/b;

    invoke-virtual {v6}, Lab/b;->a()I

    move-result v6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lab/b;

    invoke-virtual {v9}, Lab/b;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lab/b;

    invoke-virtual {v9}, Lab/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lab/c;->C1()Z

    move-result v16

    sget-object v17, Lab/f;->b:Landroid/text/SpannableStringBuilder;

    if-nez v6, :cond_7

    move v6, v3

    :cond_7
    new-instance v18, Lab/f$a;

    move-object/from16 v9, v18

    move v10, v2

    move-object/from16 v12, p11

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v15}, Lab/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/c;Landroid/content/Context;)V

    move-object/from16 v9, p1

    move-object/from16 v10, v17

    move-object v11, v5

    move v12, v6

    move/from16 v13, v16

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Lab/f;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move/from16 v2, p8

    int-to-float v4, v2

    move/from16 v2, p9

    int-to-float v5, v2

    move/from16 v2, p10

    int-to-float v6, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v7, p0

    invoke-static/range {v2 .. v7}, Lab/f;->d(Landroid/content/Context;Landroid/view/View;FFFLab/c;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual/range {p0 .. p0}, Lab/c;->E1()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    :cond_9
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    sget-object v1, Lab/f;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    sget-object v0, Lab/f;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    sget-object v0, Lab/f;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    return-void

    :goto_7
    sget-object v1, Lab/f;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    sget-object v1, Lab/f;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    throw v0
.end method

.method public static c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v1, Lab/f$b;

    invoke-direct {v1, p0, p4, p5}, Lab/f$b;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    const/16 p0, 0x11

    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, p4, v0, p2, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;FFFLab/c;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v1}, Lab/f;->a(Landroid/content/Context;F)I

    move-result v3

    move/from16 v5, p3

    invoke-static {p0, v5}, Lab/f;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lab/f;->a(Landroid/content/Context;F)I

    move-result v6

    float-to-double v7, v2

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const/4 v11, 0x0

    cmpl-double v12, v7, v9

    if-nez v12, :cond_0

    float-to-double v7, v1

    cmpl-double v13, v7, v9

    if-nez v13, :cond_0

    invoke-virtual {v4, v11, v11, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    float-to-double v7, v1

    cmpl-double v13, v7, v9

    if-nez v13, :cond_1

    invoke-virtual {v4, v6, v11, v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-nez v12, :cond_2

    float-to-double v7, v1

    cmpl-double v5, v7, v9

    if-eqz v5, :cond_2

    invoke-virtual {v4, v11, v3, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_3

    float-to-double v7, v1

    cmpl-double v5, v7, v9

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6, v3, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v4, 0xc

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/16 v7, 0xe

    if-nez v12, :cond_4

    float-to-double v13, v1

    cmpl-double v8, v13, v9

    if-nez v8, :cond_4

    :goto_1
    invoke-static {p0, v6}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v5}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_4
    const/16 v8, 0x9

    if-eqz v12, :cond_6

    float-to-double v13, v1

    cmpl-double v11, v13, v9

    if-nez v11, :cond_6

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lab/c;->A1()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    goto :goto_2

    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_6
    const/16 v4, 0xa

    if-nez v12, :cond_7

    float-to-double v13, v1

    cmpl-double v11, v13, v9

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_8

    float-to-double v5, v1

    cmpl-double v1, v5, v9

    if-eqz v1, :cond_8

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lab/c;->A1()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Lab/c;->S0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual/range {p5 .. p5}, Lab/c;->S0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
