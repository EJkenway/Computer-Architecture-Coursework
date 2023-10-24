.class public final Lox1/a;
.super Lbm/a;
.source "PersonalBrandCampItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;",
        "Lnx1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lox1/a;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx1/a;

    invoke-virtual {p0, p1}, Lox1/a;->r1(Lnx1/a;)V

    return-void
.end method

.method public r1(Lnx1/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;

    sget v5, Lmv1/d;->I:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    sget v9, Lmv1/a;->q:I

    invoke-virtual {v8, v9}, Ljm/a;->z(I)Ljm/a;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v3, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;

    sget v5, Lmv1/d;->O3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.titleView"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "week"

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x21

    const-string v8, "string"

    const v10, 0x3fcccccd    # 1.6f

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, v6, v11}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget v12, Lmv1/f;->i1:I

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v5, v13, v9

    invoke-static {v12, v13}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 8
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v13, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v13, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 10
    invoke-static {v15, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v12, v15

    move-object v10, v13

    move-object v13, v5

    move-object v6, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-static/range {v12 .. v17}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 v12, v20

    move v9, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 11
    invoke-static/range {v12 .. v17}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v12, v5

    .line 12
    invoke-virtual {v6, v10, v9, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;

    sget v9, Lmv1/d;->D3:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v9, "view.textWeekView"

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v5, "time"

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v11}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget v9, Lmv1/f;->h1:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v9, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v15, Landroid/text/style/RelativeSizeSpan;

    const v9, 0x3fcccccd    # 1.6f

    invoke-direct {v15, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 19
    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v5

    move-object v10, v3

    invoke-static/range {v9 .. v14}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 20
    invoke-static/range {v9 .. v14}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    .line 21
    invoke-virtual {v6, v15, v8, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;

    sget v5, Lmv1/d;->b3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textMinuteView"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;

    sget v4, Lmv1/d;->D:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.countView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCampItemView;

    new-instance v4, Lox1/a$a;

    invoke-direct {v4, v0, v1, v2}, Lox1/a$a;-><init>(Lox1/a;Lnx1/a;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
