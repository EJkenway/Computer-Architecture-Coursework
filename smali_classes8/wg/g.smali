.class public final Lwg/g;
.super Lwg/a;
.source "AdFullSpanSplashFeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/a<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;",
        "Lvg/e;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdFullSpanSplashFeedView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwg/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic A1(Lwg/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/g;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public static final synthetic x1(Lwg/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/g;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic y1(Lwg/g;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/g;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object p0
.end method

.method public static final synthetic z1(Lwg/g;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/g;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public B1(Lvg/e;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvg/e;->i1()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lwg/g;->i:Z

    .line 3
    invoke-virtual {p1, v0}, Lvg/e;->j1(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwg/a;->r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object v1

    .line 5
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    .line 6
    iget-boolean v6, p0, Lwg/g;->i:Z

    .line 7
    new-instance v7, Lwg/g$a;

    invoke-direct {v7, p0}, Lwg/g$a;-><init>(Lwg/g;)V

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->M(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;ZZLhj3/l;)V

    .line 9
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_1
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    sget v0, Ljm/a;->s:I

    invoke-virtual {p3, v0}, Ljm/a;->z(I)Ljm/a;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljm/a;->c(I)Ljm/a;

    move-result-object p3

    .line 12
    new-instance v0, Lwg/g$b;

    invoke-direct {v0, p0}, Lwg/g$b;-><init>(Lwg/g;)V

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 14
    invoke-virtual {p0}, Lwg/g;->E1()V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/g;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwg/g;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
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
    invoke-virtual {p0}, Lwg/g;->E1()V

    .line 2
    iget-object v0, p0, Lwg/g;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->d(Landroid/widget/ImageView;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lwg/a;->p0(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic v1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lvg/e;

    invoke-virtual {p0, p1, p2, p3}, Lwg/g;->B1(Lvg/e;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    return-void
.end method
