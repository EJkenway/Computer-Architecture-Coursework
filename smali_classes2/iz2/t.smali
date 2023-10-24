.class public final Liz2/t;
.super Lbm/a;
.source "CourseDiscoverRankListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;",
        "Lhz2/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Liz2/t;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/s;

    invoke-virtual {p0, p1}, Liz2/t;->r1(Lhz2/s;)V

    return-void
.end method

.method public r1(Lhz2/s;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x30

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhz2/s;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v2

    .line 6
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    sget v5, Ldy2/e;->D8:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    .line 8
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [Lum/f;

    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Lum/j;

    const/16 v13, 0x8

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-direct {v11, v13}, Lum/j;-><init>(I)V

    aput-object v11, v10, v6

    invoke-virtual {v8, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v8

    const/16 v10, 0x5a

    .line 9
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    const/16 v11, 0x38

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljm/a;->y(II)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v12

    .line 10
    invoke-virtual {v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    sget v5, Ldy2/e;->xu:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    sget v5, Ldy2/e;->Ot:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textSubTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lz10/a;

    .line 14
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->c(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v14

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->U()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v15, v7

    goto :goto_0

    :cond_0
    const/4 v15, 0x1

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v16

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v17

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result v7

    invoke-static {v7}, Ln93/q;->a(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e0

    const/16 v25, 0x0

    move-object v13, v5

    .line 19
    invoke-direct/range {v13 .. v25}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    const/4 v7, 0x0

    .line 20
    invoke-static {v5, v12, v9, v7}, La20/a;->i(Lz10/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    sget v5, Ldy2/e;->As:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v7, "view.textRank"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->C()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->C()I

    move-result v4

    if-eq v4, v6, :cond_2

    if-eq v4, v9, :cond_1

    .line 24
    sget v4, Ldy2/d;->m2:I

    goto :goto_1

    .line 25
    :cond_1
    sget v4, Ldy2/d;->l2:I

    goto :goto_1

    .line 26
    :cond_2
    sget v4, Ldy2/d;->k2:I

    .line 27
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 28
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRankListItemView;

    new-instance v4, Liz2/t$a;

    invoke-direct {v4, v0, v2, v1}, Liz2/t$a;-><init>(Liz2/t;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lhz2/s;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 29
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
