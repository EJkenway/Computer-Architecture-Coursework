.class public final Lyw2/h;
.super Lbm/a;
.source "SearchCardCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;",
        "Lxw2/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/h;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/k;

    invoke-virtual {p0, p1}, Lyw2/h;->r1(Lxw2/k;)V

    return-void
.end method

.method public r1(Lxw2/k;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v4, Lnw2/d;->q:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.courseCover"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lbx2/n;->S(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->n1()Lcom/gotokeep/keep/data/model/search/CourseAngleShowEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v10, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;

    .line 5
    new-instance v11, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/CourseAngleShowEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/CourseAngleShowEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/CourseAngleShowEntity;->e()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/CourseAngleShowEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/CourseAngleShowEntity;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, v11

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v11

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$LabelEntity;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$UserLabelEntity;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;ILij3/h;)V

    .line 13
    invoke-static {v10}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v5, Lnw2/d;->m0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.label"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v4}, Llw2/a;->b(Ljava/util/List;Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v4, Lnw2/d;->v:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.courseName"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v4, Lnw2/d;->t:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.courseDifficulty"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getDifficulty()I

    move-result v4

    invoke-static {v4}, Lbx2/n;->t(I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v4, Lnw2/d;->u:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.courseDuration"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->g2()I

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getAverageDuration()I

    move-result v5

    invoke-static {v4, v5}, Lbx2/n;->n(II)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v4, Lnw2/d;->h1:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textRecentPractice"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->K1()Lcom/gotokeep/keep/data/model/search/RecommendSource;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/search/RecommendSource;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->K1()Lcom/gotokeep/keep/data/model/search/RecommendSource;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/RecommendSource;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->E1()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lnw2/f;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->D1()Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_1
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getDesc()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_8

    .line 27
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, " \u00b7 "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v4, Lnw2/d;->r:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.courseData"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v2, Lnw2/d;->K:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    const-string v2, "view.firstDecisions"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v5}, Lbx2/n;->n0(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Lcom/gotokeep/keep/data/model/BaseModel;I)V

    .line 32
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v2, Lnw2/d;->K0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;

    const-string v2, "view.secondDecisions"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v6}, Lbx2/n;->n0(Lcom/gotokeep/keep/commonui/widget/tags/SingleLineFlowTagsLayout;Lcom/gotokeep/keep/data/model/BaseModel;I)V

    .line 33
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    sget v2, Lnw2/d;->s0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutThirdDecisions"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lbx2/n;->l0(Landroid/view/ViewGroup;Lxw2/w0;)V

    .line 34
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    new-instance v2, Lyw2/h$a;

    invoke-direct {v2, p0, p1, v0}, Lyw2/h$a;-><init>(Lyw2/h;Lxw2/k;Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->h2()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    invoke-static {p1}, Lbx2/l;->k(Lxw2/k;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_9

    move-object v0, v2

    .line 38
    :cond_9
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result p1

    .line 39
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lbx2/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    const-string v3, "recommend_result_show"

    .line 40
    invoke-static {v3, v1, v0, p1, v2}, Lbx2/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    return-void
.end method
