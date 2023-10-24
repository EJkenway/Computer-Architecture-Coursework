.class public final Lm92/e;
.super Lbm/a;
.source "EntityInfoBannerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;",
        "Ll92/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;Ljava/lang/String;Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lm92/e;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;

    .line 2
    const-class p2, Lp92/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lm92/e$a;

    invoke-direct {p3, p1}, Lm92/e$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lm92/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lm92/e;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lm92/e;)Lp92/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/e;->v1()Lp92/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/d;

    invoke-virtual {p0, p1}, Lm92/e;->s1(Ll92/d;)V

    return-void
.end method

.method public s1(Ll92/d;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x118

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    sget v3, Ls82/f;->o6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.photo"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lm92/e;->v1()Lp92/b;

    move-result-object v5

    invoke-virtual {v5}, Lp92/b;->K1()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Lm92/e;->v1()Lp92/b;

    move-result-object v5

    invoke-virtual {v5}, Lp92/b;->K1()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lm92/e;->v1()Lp92/b;

    move-result-object v1

    invoke-virtual {v1}, Lp92/b;->K1()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    sget v7, Ls82/c;->a0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {p1}, Ll92/d;->j1()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljm/a;

    .line 11
    new-instance v8, Lkm/a;

    invoke-direct {v8}, Lkm/a;-><init>()V

    invoke-virtual {v8, v0, v0}, Ljm/a;->y(II)Ljm/a;

    move-result-object v0

    aput-object v0, v4, v6

    .line 12
    invoke-virtual {v1, v7, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    sget v1, Ls82/c;->N:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 15
    invoke-virtual {p1}, Ll92/d;->j1()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljm/a;

    .line 16
    new-instance v7, Lkm/a;

    invoke-direct {v7}, Lkm/a;-><init>()V

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v4, v6

    .line 17
    invoke-virtual {v0, v1, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Ll92/d;->j1()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljm/a;

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lm92/e$b;

    invoke-direct {v1, p0, p1}, Lm92/e$b;-><init>(Lm92/e;Ll92/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u1()Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/e;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter$c;

    return-object v0
.end method

.method public final v1()Lp92/b;
    .locals 1

    iget-object v0, p0, Lm92/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method
