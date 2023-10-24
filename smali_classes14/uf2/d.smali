.class public final Luf2/d;
.super Lbm/a;
.source "PersonalPlanItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;",
        "Ltf2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvf2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;Lvf2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Luf2/d;->a:Lvf2/a;

    return-void
.end method

.method public static final synthetic q1(Luf2/d;)Lvf2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luf2/d;->a:Lvf2/a;

    return-object p0
.end method

.method public static final synthetic r1(Luf2/d;)Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "view.img_new_detail_collection"

    const-string v2, "view"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v5, Lue2/e;->O1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "new"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v2, Lue2/e;->O1:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltf2/e;

    invoke-virtual {p0, p1}, Luf2/d;->s1(Ltf2/e;)V

    return-void
.end method

.method public s1(Ltf2/e;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltf2/e;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v3, Lue2/e;->R1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v3, Lue2/e;->Y4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.text_workout_title"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "view.text_recommend_reason"

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v5, Lue2/e;->V4:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v5, Lue2/e;->V4:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ltf2/e;->j1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Luf2/d;->z1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    .line 11
    invoke-virtual {p1}, Ltf2/e;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v1

    invoke-virtual {p0, v1}, Luf2/d;->y1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Luf2/d;->A1(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, v0}, Luf2/d;->x1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    new-instance v2, Luf2/d$a;

    invoke-direct {v2, p0, v0, p1}, Luf2/d$a;-><init>(Luf2/d;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ltf2/e;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->trainingMode:Ljava/lang/String;

    const-string v1, "follow"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->s()F

    move-result v0

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 3
    sget v0, Lue2/g;->J0:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->s()F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->y(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lue2/g;->W0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    sget v0, Lue2/g;->k:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v2, Lue2/e;->W2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v3, Lue2/e;->S4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.text_icon_plus"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->W2()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->d(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Luf2/d;->v1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

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
    const-string v2, "view.text_description"

    const-string v3, "view"

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v4, Lue2/e;->Q4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v0, Lue2/e;->Q4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v2, Lue2/e;->X4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.text_workout_desc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lz10/a;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->c(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->U()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p1}, Luf2/d;->u1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v15}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v3, v4, v5}, La20/a;->i(Lz10/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->b(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Z

    move-result v0

    const-string v1, "view.groupPrice"

    const-string v2, "view"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v3, Lue2/e;->D0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v1, Lue2/e;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    sget v0, Lue2/e;->D0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
