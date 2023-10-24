.class public final Lsp2/d;
.super Lbm/a;
.source "BigBannerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;",
        "Llp2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llp2/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lsp2/d;)Llp2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2/d;->a:Llp2/f;

    return-object p0
.end method

.method public static final synthetic r1(Lsp2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp2/d;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lsp2/d;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp2/d;->B1(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsp2/d;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    .line 4
    new-instance v2, Lsp2/d$b;

    invoke-direct {v2, p0, v1, p1, v0}, Lsp2/d$b;-><init>(Lsp2/d;Lcom/gotokeep/keep/domain/download/a;Lcom/gotokeep/keep/domain/download/task/k;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method

.method public final B1(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsp2/d;->z1(Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;

    sget v2, Lmi2/f;->G1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    new-instance v2, Lsp2/d$c;

    invoke-direct {v2, p0}, Lsp2/d$c;-><init>(Lsp2/d;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    new-array v0, v0, [Ljm/a;

    .line 4
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    invoke-virtual {v2, v3}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/f;

    invoke-virtual {p0, p1}, Lsp2/d;->u1(Llp2/f;)V

    return-void
.end method

.method public u1(Llp2/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsp2/d;->a:Llp2/f;

    .line 2
    invoke-virtual {p0, p1}, Lsp2/d;->x1(Llp2/f;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;

    new-instance v1, Lsp2/d$a;

    invoke-direct {v1, p1}, Lsp2/d$a;-><init>(Llp2/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/utils/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x1(Llp2/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llp2/f;->k1()Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-nez v1, :cond_3

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0, v0}, Lsp2/d;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lsp2/d;->B1(Ljava/io/File;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lsp2/d;->A1(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Llp2/f;->k1()Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp2/d;->y1(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsp2/d;->z1(Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;

    sget v2, Lmi2/f;->y1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;

    sget v2, Lmi2/f;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgCover"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;

    sget v1, Lmi2/f;->G1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgGif"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
