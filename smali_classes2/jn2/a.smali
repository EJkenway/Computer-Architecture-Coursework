.class public final Ljn2/a;
.super Lbm/a;
.source "SurveyCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;",
        "Lmm2/a;",
        ">;",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmm2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljn2/a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public N0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljn2/a;->h:Lmm2/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;

    if-eqz v4, :cond_2

    .line 5
    iget-object v6, p0, Ljn2/a;->g:Ljava/util/List;

    invoke-static {v6, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->k()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->V2(II)V

    :cond_2
    move v2, v5

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    sget v4, Lmi2/f;->xb:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.tvAnswerEnd"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    sget v3, Lmi2/f;->A4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutOptionsList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;

    invoke-virtual {p0, v2, p1}, Ljn2/a;->r1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;)V

    .line 9
    iget-object p1, p0, Ljn2/a;->h:Lmm2/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmm2/a;

    invoke-virtual {p0, p1}, Ljn2/a;->q1(Lmm2/a;)V

    return-void
.end method

.method public q1(Lmm2/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljn2/a;->h:Lmm2/a;

    .line 2
    invoke-virtual {p1}, Lmm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    sget v3, Lmi2/f;->Bb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.tvTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "sectionTitle"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    sget v1, Lmi2/f;->Ab:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.tvSubBaseSection"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    sget v1, Lmi2/f;->xb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, "view.tvAnswerEnd"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    sget v1, Lmi2/f;->O1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    const/4 v5, -0x1

    invoke-virtual {p1, v1, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    sget v1, Lmi2/f;->A4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object p1, p0, Ljn2/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {p1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;

    if-eqz v1, :cond_5

    .line 14
    sget-object v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->n:Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$a;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    sget v7, Lmi2/f;->A4:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v8, "view.layoutOptionsList"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v5, v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->U2(Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;I)V

    .line 17
    invoke-virtual {v5, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView;->setOptionClickListener(Lcom/gotokeep/keep/tc/business/home/mvp/view/survey/SurveyOptionView$b;)V

    .line 18
    iget-object v1, p0, Ljn2/a;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final r1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->B()Los/p;

    move-result-object v0

    .line 2
    invoke-static {}, Llv2/q;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util.getUserId()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyOptionEntity;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v3, p2

    .line 5
    :cond_1
    invoke-interface {v0, v1, p1, v2, v3}, Los/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance p2, Ljn2/a$a;

    invoke-direct {p2}, Ljn2/a$a;-><init>()V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_2
    return-void
.end method
