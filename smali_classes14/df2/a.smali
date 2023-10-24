.class public final Ldf2/a;
.super Lbm/a;
.source "EntityReviewItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;",
        "Lcf2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ldf2/a;)Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcf2/a;

    invoke-virtual {p0, p1}, Ldf2/a;->r1(Lcf2/a;)V

    return-void
.end method

.method public r1(Lcf2/a;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcf2/a;->i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    sget v3, Lue2/e;->Q0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const/16 v5, 0x96

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljm/a;

    invoke-virtual {v1, v3, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    sget v3, Lue2/e;->Z0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.imageVideo"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "video"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    sget v3, Lue2/e;->F4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textTitle"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    sget v3, Lue2/e;->S0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->a()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const/16 v8, 0x10

    .line 8
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljm/a;

    .line 9
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    new-instance v11, Lum/d;

    invoke-direct {v11}, Lum/d;-><init>()V

    invoke-virtual {v10, v11}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v10

    aput-object v10, v9, v6

    .line 10
    invoke-virtual {v1, v5, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    sget v5, Lue2/e;->l4:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.textNickname"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->a()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->b()Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->f()Z

    move-result v5

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->c()I

    move-result v6

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    sget v4, Lue2/e;->H:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v1, "view.btnPraise"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    sget v8, Lue2/e;->K2:I

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.lottiePraise"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    sget v11, Lue2/e;->p4:I

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const-string v1, "view.textPraise"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 17
    invoke-static/range {v5 .. v10}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 18
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    invoke-virtual {v5, v11}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;->c()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Ldf2/a$b;

    invoke-direct {v4, v0}, Ldf2/a$b;-><init>(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Ldf2/a$c;

    invoke-direct {v2, p0, v0}, Ldf2/a$c;-><init>(Ldf2/a;Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entityinfo/mvp/view/EntityReviewItemView;

    new-instance v2, Ldf2/a$d;

    invoke-direct {v2, p0, p1, v0}, Ldf2/a$d;-><init>(Ldf2/a;Lcf2/a;Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x67ab249

    if-eq v0, v1, :cond_1

    const v1, 0x4027e58e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "equipment"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "page_equipment_view"

    goto :goto_1

    :cond_1
    const-string v0, "route"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "page_sportmap"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
