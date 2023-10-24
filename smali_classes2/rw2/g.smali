.class public final Lrw2/g;
.super Lbm/a;
.source "SearchHotProductRankItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;",
        "Lqw2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lrw2/g;Lqw2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrw2/g;->s1(Lqw2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqw2/d;

    invoke-virtual {p0, p1}, Lrw2/g;->r1(Lqw2/d;)V

    return-void
.end method

.method public r1(Lqw2/d;)V
    .locals 25

    const-string v0, "model"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqw2/d;->j1()Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;

    move-result-object v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lqw2/d;->getPosition()I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge v4, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v7, p0

    .line 3
    iget-object v2, v7, Lbm/a;->view:Lbm/b;

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;

    .line 4
    sget v2, Lnw2/d;->e0:I

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const-string v10, "imgRankNum"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v9, Lnw2/d;->g1:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v11, "textRankNum"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v12, v3, 0x1

    invoke-static {v10, v12}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, v4, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v9, Lnw2/d;->o1:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "textTitle"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_1

    move-object v10, v11

    :cond_1
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v9, Lnw2/d;->l1:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "textSubTitle"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lqw2/d;->i1()I

    move-result v12

    if-eq v12, v1, :cond_3

    .line 11
    sget-object v12, Lij3/f0;->a:Lij3/f0;

    sget v12, Lnw2/f;->m:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "RR.getString(R.string.unit_price)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object v14, v11

    :cond_2
    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v0

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "format(format, *args)"

    invoke-static {v13, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v12, Lnw2/a;->r:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0xe

    .line 13
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

    move-object v12, v10

    .line 14
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    .line 15
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v13, v11

    goto :goto_1

    :cond_4
    move-object v13, v12

    .line 17
    :goto_1
    sget v11, Lnw2/a;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v11, 0xc

    .line 18
    invoke-static {v11}, Lok/t;->s(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    move-object v12, v10

    .line 19
    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 20
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 21
    new-instance v11, Landroid/text/SpannedString;

    invoke-direct {v11, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v9, Lnw2/d;->d0:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v11, 0x4

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v11, v0, v13, v12}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;->d()Ljava/lang/String;

    move-result-object v10

    sget v11, Lnw2/c;->e:I

    new-array v0, v0, [Ljm/a;

    invoke-virtual {v9, v10, v11, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v13, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lnw2/c;->A:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lnw2/c;->z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lnw2/c;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_2
    new-instance v0, Lrw2/g$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lrw2/g$a;-><init>(Lrw2/g;ZILcom/gotokeep/keep/data/model/search/SearchHotProductRankData;Lqw2/d;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lqw2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotProductRankItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lqw2/d;->j1()Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqw2/d;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqw2/d;->j1()Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchHotProductRankData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqw2/d;->getPosition()I

    move-result p1

    invoke-static {v0, v1, p1}, Lbx2/l;->B(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
