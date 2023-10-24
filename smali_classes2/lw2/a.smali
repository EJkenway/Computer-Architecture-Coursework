.class public final Llw2/a;
.super Ljava/lang/Object;
.source "LabelUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Landroid/view/View;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "labelView"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->b()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v2, Lzm/x;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-direct {v2, v0}, Lzm/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;)V

    .line 5
    new-instance v0, Lym/r;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v5

    .line 14
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v6

    .line 15
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v7

    .line 16
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v8

    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v10

    .line 18
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v11

    .line 20
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v12

    const/high16 v13, 0x41100000    # 9.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c00

    const/16 v18, 0x0

    move-object v3, v0

    move-object v4, v9

    move v9, v10

    move v10, v1

    .line 21
    invoke-direct/range {v3 .. v18}, Lym/r;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFIILij3/h;)V

    .line 22
    invoke-virtual {v2, v0}, Lzm/x;->q1(Lym/r;)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/util/List;Landroid/view/View;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "labelView"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;->b()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v2, Lzm/x;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-direct {v2, v0}, Lzm/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;)V

    .line 5
    new-instance v0, Lym/r;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v5

    .line 14
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v6

    .line 15
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v7

    .line 16
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v8

    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v10

    .line 18
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x3

    .line 19
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v11

    .line 20
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v12

    const/high16 v13, 0x41100000    # 9.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c00

    const/16 v18, 0x0

    move-object v3, v0

    move-object v4, v9

    move v9, v10

    move v10, v1

    .line 21
    invoke-direct/range {v3 .. v18}, Lym/r;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFIILij3/h;)V

    .line 22
    invoke-virtual {v2, v0}, Lzm/x;->q1(Lym/r;)V

    :goto_1
    return-void
.end method
