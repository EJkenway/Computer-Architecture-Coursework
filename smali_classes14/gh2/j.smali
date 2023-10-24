.class public final Lgh2/j;
.super Lbm/a;
.source "RebornMultiPictureItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;",
        "Lfh2/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lgh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lgh2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh2/j;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/m;

    invoke-virtual {p0, p1}, Lgh2/j;->s1(Lfh2/m;)V

    return-void
.end method

.method public s1(Lfh2/m;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->setImageList(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "view.txtMoreCount"

    const-string v4, "view"

    if-le v1, v3, :cond_3

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    sget v6, Lue2/e;->x5:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2b

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    sget v3, Lue2/e;->x5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    new-instance v2, Landroid/view/GestureDetector;

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    new-instance v4, Lgh2/j$a;

    invoke-direct {v4, p0, v0, p1}, Lgh2/j$a;-><init>(Lgh2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/m;)V

    .line 10
    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    new-instance v2, Lgh2/j$b;

    invoke-direct {v2, p0, v0, p1}, Lgh2/j$b;-><init>(Lgh2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/m;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/m;)V
    .locals 10

    .line 1
    new-instance v0, Lgh2/j$c;

    invoke-direct {v0, p0, p1}, Lgh2/j$c;-><init>(Lgh2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-static {p2, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 2
    invoke-virtual {p2}, Lnh2/c;->getPosition()I

    move-result v2

    const-string v3, "page_recommend"

    const-string v4, "image"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
