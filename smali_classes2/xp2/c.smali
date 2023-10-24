.class public final Lxp2/c;
.super Lbm/a;
.source "Business4CardItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;",
        "Lqp2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lhq2/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lxp2/c$a;

    invoke-direct {v1, p1}, Lxp2/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxp2/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lxp2/c;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    .line 2
    invoke-virtual {p0}, Lxp2/c;->E1()Lhq2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhq2/c;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmi2/e;->F0:I

    goto :goto_0

    :cond_0
    sget v1, Lmi2/e;->r0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Lxp2/c;->s1()V

    .line 4
    invoke-virtual {p0, p1}, Lxp2/c;->H1(Ljava/lang/String;)Z

    move-result p1

    .line 5
    sget v1, Lmi2/f;->W1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgLive"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v1, Lmi2/f;->U5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieLive"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    goto :goto_1

    :cond_1
    const/16 p1, 0x2c

    .line 7
    :goto_1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lxp2/c;->I1(I)V

    .line 8
    sget p1, Lmi2/f;->y1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljm/a;

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lum/f;

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lum/d;

    invoke-direct {v4}, Lum/d;-><init>()V

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p1, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    .line 2
    invoke-virtual {p0}, Lxp2/c;->E1()Lhq2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhq2/c;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmi2/e;->E0:I

    goto :goto_0

    :cond_0
    sget v1, Lmi2/e;->q0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Lxp2/c;->r1()V

    const/16 v1, 0x40

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lxp2/c;->I1(I)V

    .line 5
    sget v1, Lmi2/f;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final E1()Lhq2/c;
    .locals 1

    iget-object v0, p0, Lxp2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/c;

    return-object v0
.end method

.method public final H1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "living"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    sget v1, Lmi2/f;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp2/b;

    invoke-virtual {p0, p1}, Lxp2/c;->u1(Lqp2/b;)V

    return-void
.end method

.method public final r1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    sget v2, Lmi2/f;->X4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 4
    sget v6, Lmi2/f;->z9:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v6, 0x2

    .line 5
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    sget v3, Lmi2/f;->z9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.textSubTitle"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_3

    .line 10
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 11
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final s1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    sget v2, Lmi2/f;->X4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const/16 v6, 0xe

    .line 3
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x0

    .line 4
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 5
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    sget v3, Lmi2/f;->z9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.textSubTitle"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_3

    .line 10
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 11
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public u1(Lqp2/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    .line 2
    invoke-virtual {p1}, Lqp2/b;->i1()Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    move-result-object v1

    .line 3
    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lmi2/f;->z9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textSubTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Lxp2/c;->z1(Lqp2/b;)V

    .line 6
    new-instance v2, Lxp2/c$b;

    invoke-direct {v2, v0, v1, p0, p1}, Lxp2/c$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;Lxp2/c;Lqp2/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    .line 2
    invoke-virtual {p0}, Lxp2/c;->E1()Lhq2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhq2/c;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmi2/e;->D0:I

    goto :goto_0

    :cond_0
    sget v1, Lmi2/e;->p0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Lxp2/c;->s1()V

    const/16 v1, 0x2c

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lxp2/c;->I1(I)V

    .line 5
    sget v1, Lmi2/f;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljm/a;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lum/d;

    invoke-direct {v5}, Lum/d;-><init>()V

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    .line 2
    invoke-virtual {p0}, Lxp2/c;->E1()Lhq2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhq2/c;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmi2/e;->E0:I

    goto :goto_0

    :cond_0
    sget v1, Lmi2/e;->q0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Lxp2/c;->r1()V

    .line 4
    sget v1, Lmi2/f;->Rb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewCoverBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const/16 v1, 0x2e

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lxp2/c;->I1(I)V

    .line 6
    sget v1, Lmi2/f;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljm/a;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lum/j;

    const/4 v7, 0x4

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v5, v7}, Lum/j;-><init>(I)V

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final y1(Lqp2/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqp2/b;->i1()Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "view"

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    sget v0, Lmi2/f;->i4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutImg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    sget v2, Lmi2/f;->i4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lxp2/c$c;

    invoke-direct {v2, p0, v0, p1}, Lxp2/c$c;-><init>(Lxp2/c;Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;Lqp2/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final z1(Lqp2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    .line 2
    sget v1, Lmi2/f;->W1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgLive"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lmi2/f;->Rb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewCoverBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Lmi2/f;->U5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieLive"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lqp2/b;->i1()Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x50bd1fe5

    if-eq v3, v4, :cond_3

    const v4, 0x32b0ec

    if-eq v3, v4, :cond_2

    const v0, 0x360b0d

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "suit"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lxp2/c;->B1(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "live"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lxp2/c;->A1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "course"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lxp2/c;->x1(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lxp2/c;->v1(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lxp2/c;->y1(Lqp2/b;)V

    return-void
.end method
