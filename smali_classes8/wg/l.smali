.class public final Lwg/l;
.super Lwg/a;
.source "AdStaggeredSplashFeedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/a<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdStaggeredSplashFeedView;",
        "Lvg/i;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

.field public j:Z

.field public n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwg/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdStaggeredSplashFeedView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwg/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic A1(Lwg/l;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/l;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public static final synthetic x1(Lwg/l;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/l;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic y1(Lwg/l;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/l;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object p0
.end method

.method public static final synthetic z1(Lwg/l;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/l;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public B1(Lvg/i;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lwg/l;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    .line 2
    invoke-virtual {p1}, Lvg/i;->j1()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lwg/l;->j:Z

    .line 4
    invoke-virtual {p1, v0}, Lvg/i;->l1(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lvg/i;->i1()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lwg/a;->r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->Q(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lwg/a;->r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object v1

    .line 8
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    .line 9
    iget-boolean v6, p0, Lwg/l;->j:Z

    .line 10
    new-instance v7, Lwg/l$b;

    invoke-direct {v7, p0}, Lwg/l$b;-><init>(Lwg/l;)V

    move-object v2, p1

    move-object v3, p2

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->M(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;ZZLhj3/l;)V

    .line 12
    invoke-virtual {p0}, Lwg/l;->E1()V

    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwg/l;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget v3, Ljm/a;->s:I

    invoke-virtual {v2, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljm/a;->c(I)Ljm/a;

    move-result-object v2

    .line 4
    new-instance v3, Lwg/l$c;

    invoke-direct {v3, p0}, Lwg/l$c;-><init>(Lwg/l;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 6
    iget-object v0, p0, Lwg/l;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lwg/l;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdStaggeredSplashFeedPresenter"

    const-string v2, "player, onViewAttachedToWindow()"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/fd/HomePayload;->i:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwg/l;->p0(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdStaggeredSplashFeedPresenter"

    const-string v2, "player, onViewDetachedFromWindow()"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->h()V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
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
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player, onPayload("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AdStaggeredSplashFeedPresenter"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lwg/l;->E1()V

    .line 3
    iget-object v0, p0, Lwg/l;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->d(Landroid/widget/ImageView;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lwg/a;->p0(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic v1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lvg/i;

    invoke-virtual {p0, p1, p2, p3}, Lwg/l;->B1(Lvg/i;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    return-void
.end method
