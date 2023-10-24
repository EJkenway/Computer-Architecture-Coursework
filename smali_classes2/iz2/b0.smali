.class public final Liz2/b0;
.super Lbm/a;
.source "CourseDiscoverTalentCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;",
        "Lhz2/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Liz2/b0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/b0;

    invoke-virtual {p0, p1}, Liz2/b0;->r1(Lhz2/b0;)V

    return-void
.end method

.method public r1(Lhz2/b0;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhz2/b0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lhz2/b0;->getIndex()I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    sget v3, Ldy2/e;->i8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v6, Ldy2/d;->y2:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    .line 9
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Lum/f;

    .line 10
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v10, v5

    .line 11
    new-instance v11, Lum/j;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v11, v4}, Lum/j;-><init>(I)V

    aput-object v11, v10, v7

    .line 12
    invoke-virtual {v9, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v8, v5

    .line 13
    invoke-virtual {v1, v3, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    sget v3, Ldy2/e;->fa:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.imgScrim"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    sget v3, Ldy2/e;->d8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "normal"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget v4, Ldy2/d;->c0:I

    const/16 v5, 0xe

    .line 19
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 20
    invoke-virtual {v1, v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    sget v3, Ldy2/e;->nr:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    sget v3, Ldy2/e;->ko:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    sget v3, Ldy2/e;->Zo:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textFansNum"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->e()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->l0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    sget v2, Ldy2/e;->pn:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textCompleteNum"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->c()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->l0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    new-instance v2, Liz2/b0$a;

    invoke-direct {v2, p0, p1, v0}, Liz2/b0$a;-><init>(Liz2/b0;Lhz2/b0;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
