.class public final Lp73/d;
.super Lo73/d;
.source "PKMatchDescElement.kt"


# instance fields
.field public final o:Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ln73/b;Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ln73/b;",
            "Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo73/d;-><init>(Landroid/view/View;Ln73/b;)V

    iput-object p3, p0, Lp73/d;->o:Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

    iput-object p4, p0, Lp73/d;->p:Ljava/util/List;

    return-void
.end method

.method public static synthetic u(Lp73/d;ZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp73/d;->t(ZJ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lp73/d;->u(Lp73/d;ZJILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    .line 2
    invoke-static/range {v7 .. v12}, Lp73/d;->u(Lp73/d;ZJILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp73/d;->o:Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_8

    .line 4
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object p1

    sget v1, Ldy2/e;->gn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "animatorView.textCommonDesc"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp73/d;->o:Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;->c()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lp73/d;->u(Lp73/d;ZJILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x64

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lp73/d;->t(ZJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp73/d;->p:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    const-string v3, "animatorView.textCommonHint"

    const-string v4, ""

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v5, Ldy2/e;->hn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    iget-object v5, p0, Lp73/d;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lmj3/c$a;->f(II)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v5

    sget v6, Ldy2/e;->hn:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lp73/d;->p:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lp73/d;->o:Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    const-string v2, "animatorView.textCommonDesc"

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->gn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_7
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#3C68C0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    iget-object v4, p0, Lp73/d;->o:Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v8, v0

    move-object v9, v3

    move-object v10, v1

    .line 12
    invoke-virtual/range {v5 .. v10}, Lp73/d;->s(Ljava/lang/String;ILjava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/SpannableString;)I

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v3, Ldy2/e;->gn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Ljava/lang/String;ILjava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/SpannableString;)I
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, p2, v0

    .line 3
    invoke-static {p4}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/16 v1, 0x21

    .line 4
    invoke-virtual {p5, v0, p2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lp73/d;->s(Ljava/lang/String;ILjava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/SpannableString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(ZJ)V
    .locals 27

    const-string v0, "View.ALPHA"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lp73/d;->r()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x12c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v8, p2

    invoke-static/range {v1 .. v13}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v19, 0x12c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v26, 0x0

    move-object/from16 v14, p0

    move-object/from16 v18, v1

    move-wide/from16 v21, p2

    invoke-static/range {v14 .. v26}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
