.class public final Lf70/a;
.super Lbm/a;
.source "MyEntranceItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;",
        "Ld70/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf70/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lf70/a;Ld70/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf70/a;->x1(Ld70/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/b;

    invoke-virtual {p0, p1}, Lf70/a;->r1(Ld70/b;)V

    return-void
.end method

.method public r1(Ld70/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    .line 2
    sget v1, Ll40/p;->J2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Ld70/b;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v1, Ll40/p;->S9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textEntrance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld70/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1}, Lf70/a;->v1(Ld70/b;)V

    .line 5
    invoke-virtual {p0, p1}, Lf70/a;->u1(Ld70/b;)V

    .line 6
    invoke-virtual {p1}, Ld70/b;->k1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf70/a;->s1(Ljava/util/List;)V

    .line 7
    new-instance v1, Lf70/a$b;

    invoke-direct {v1, v0, p0, p1}, Lf70/a$b;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;Lf70/a;Ld70/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SocialUserEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/SocialUserEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "view.viewAvatarBg"

    const-string v1, "view"

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    sget v1, Ll40/p;->Od:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    sget v3, Ll40/p;->Od:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SocialUserEntity;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lf70/a;->y1(I)I

    move-result v2

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v5, 0x4d

    .line 7
    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    sget v1, Ll40/p;->J2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SocialUserEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget v1, Ll40/o;->F1:I

    new-array v2, v4, [Ljm/a;

    const/4 v3, 0x0

    .line 13
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Lum/d;

    invoke-direct {v5}, Lum/d;-><init>()V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final u1(Ld70/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    sget v1, Ll40/p;->W4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "view.labelEntrance"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La70/a;->c(Ld70/b;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final v1(Ld70/b;)V
    .locals 5

    .line 1
    invoke-static {p1}, La70/a;->a(Ld70/b;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    sget v2, Ll40/p;->ab:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textSubtitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(Ld70/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, La70/a;->c(Ld70/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld70/b;->j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/AlertInfo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ld70/b;->i1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld70/b;->i1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/AlertInfo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ld70/b;->getSchema()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final y1(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Ll40/m;->k:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ll40/m;->n:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Ll40/m;->l:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Ll40/m;->r:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Ll40/m;->R:I

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    return p1
.end method
