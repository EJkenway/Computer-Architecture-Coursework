.class public final Lnr2/o;
.super Lbm/a;
.source "HomeRecommendCoursePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;

    invoke-virtual {p0, p1}, Lnr2/o;->q1(Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;->getData()Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v3, Lmi2/f;->G2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 3
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    .line 4
    sget v7, Lmi2/e;->c:I

    invoke-virtual {v6, v7}, Ljm/a;->z(I)Ljm/a;

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 5
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v8, v11}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    .line 6
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    aput-object v6, v5, v9

    const/4 v6, -0x1

    .line 7
    invoke-virtual {v1, v3, v6, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v3, Lmi2/f;->P9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textWorkoutTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v3, Lmi2/f;->O9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textWorkoutDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->e()I

    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->s()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->i()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lpr2/b;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v2, Lmi2/f;->u1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgCornerMark"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "new"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    :goto_1
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "workoutModel"

    .line 15
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnr2/o;->u1(Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    new-instance v1, Lnr2/o$a;

    invoke-direct {v1, p1}, Lnr2/o$a;-><init>(Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->k()Lcom/gotokeep/keep/data/model/course/ModelEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "view.intelligentIcon"

    const-string v2, "view.textUserName"

    const-string v3, "view"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v4, Lmi2/f;->k3:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v5, Lmi2/f;->K9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/ModelEntity;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    sget v2, Lmi2/e;->S:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v0, Lmi2/f;->k3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v0, Lmi2/f;->K9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final s1(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "singlePayment"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x65

    if-eq p2, p1, :cond_0

    const/16 p1, 0x66

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->f()Z

    move-result v0

    const-string v1, "view.textIconPlus"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "view"

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v5, 0x0

    .line 3
    invoke-interface {v0, v5}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v5, Lmi2/f;->v8:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v5, Lmi2/f;->v8:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->p()I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lnr2/o;->s1(Ljava/lang/String;I)Z

    move-result v1

    const-string v5, "view.textIconExclusive"

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v1, Lmi2/f;->u8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v6, Lmi2/f;->u8:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    const-string v1, "view.textDescription"

    if-nez v2, :cond_5

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v2, Lmi2/f;->V7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v3, Lmi2/f;->V7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    move v3, v0

    :goto_3
    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0, p1}, Lnr2/o;->r1(Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V

    goto :goto_4

    .line 15
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v0, Lmi2/f;->k3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const-string v0, "view.intelligentIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;

    sget v0, Lmi2/f;->K9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textUserName"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_4
    return-void
.end method
