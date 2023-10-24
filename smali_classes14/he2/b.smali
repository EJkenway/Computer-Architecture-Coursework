.class public final Lhe2/b;
.super Lbm/a;
.source "LongVideoActionItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;",
        "Lge2/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;Lhe2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lhe2/b;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lge2/b;

    invoke-virtual {p0, p1}, Lhe2/b;->r1(Lge2/b;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lge2/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lge2/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lhe2/b;->r1(Lge2/b;)V

    :cond_1
    return-void
.end method

.method public r1(Lge2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhe2/b;->u1(Lge2/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lhe2/b;->s1(Lge2/b;)V

    return-void
.end method

.method public final s1(Lge2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v2, Ls82/f;->Qc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lhe2/b$a;

    invoke-direct {v2, p0, p1}, Lhe2/b$a;-><init>(Lhe2/b;Lge2/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v2, Ls82/f;->Jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lhe2/b$b;

    invoke-direct {v2, p0, p1}, Lhe2/b$b;-><init>(Lhe2/b;Lge2/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v1, Ls82/f;->gd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhe2/b$c;

    invoke-direct {v1, p1}, Lhe2/b$c;-><init>(Lge2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lge2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe2/b;->x1(Lge2/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lhe2/b;->v1(Lge2/b;)V

    return-void
.end method

.method public final v1(Lge2/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->q1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v2, Ls82/f;->q3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.imgFavorite"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    sget v2, Ls82/e;->z0:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v2, Ls82/f;->q3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    sget v2, Ls82/e;->y0:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v2, Ls82/f;->q3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v1, Ls82/f;->sb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtFavoriteCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->o1()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->o1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    .line 8
    sget v1, Ls82/h;->F4:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->o1()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    sget p1, Ls82/h;->A4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(Lge2/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v2, Ls82/f;->x3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.imgLike"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    sget v2, Ls82/e;->B0:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->r1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v2, Ls82/f;->x3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    sget v2, Ls82/e;->A0:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v2, Ls82/f;->x3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;

    sget v1, Ls82/f;->Gb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtLikeCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->t1()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    sget v1, Ls82/h;->E4:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lge2/b;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->t1()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Ls82/h;->D4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
