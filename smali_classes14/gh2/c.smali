.class public final Lgh2/c;
.super Lbm/a;
.source "RebornArticleEntryItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;",
        "Lfh2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0x60

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lgh2/c;->a:I

    return-void
.end method

.method public static final synthetic q1(Lgh2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/f;

    invoke-virtual {p0, p1}, Lgh2/c;->r1(Lfh2/f;)V

    return-void
.end method

.method public r1(Lfh2/f;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;

    sget v3, Lue2/e;->y5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.txtTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->n1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    :goto_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    .line 6
    iget v4, p0, Lgh2/c;->a:I

    invoke-static {v1, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;

    sget v2, Lue2/e;->k1:I

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    const/4 v6, 0x0

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lum/j;

    const/4 v8, 0x4

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v7, v8}, Lum/j;-><init>(I)V

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v1, v2, v4, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornArticleItemView;

    new-instance v2, Lgh2/c$a;

    invoke-direct {v2, p0, v0, p1}, Lgh2/c$a;-><init>(Lgh2/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/f;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
