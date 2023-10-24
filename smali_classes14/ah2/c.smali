.class public final Lah2/c;
.super Lbm/a;
.source "TimelineHashTagRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;",
        "Lzg2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lah2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg2/c;

    invoke-virtual {p0, p1}, Lah2/c;->r1(Lzg2/c;)V

    return-void
.end method

.method public r1(Lzg2/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzg2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lah2/c;->v1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lah2/c;->s1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lah2/c;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;

    sget v2, Lue2/e;->x:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljm/a;

    .line 4
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    .line 5
    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    new-instance v5, Lum/i;

    const/4 v7, 0x4

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v5, v7}, Lum/i;-><init>(I)V

    aput-object v5, v4, v0

    .line 7
    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, v2, v6

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_0
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;

    new-instance v1, Lah2/c$a;

    invoke-direct {v1, p0, p1}, Lah2/c$a;-><init>(Lah2/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;

    sget v3, Lue2/e;->N2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.maskImageView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;

    sget v2, Lue2/e;->y:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
