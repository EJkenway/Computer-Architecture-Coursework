.class public final Lnq1/a;
.super Lbm/a;
.source "DraftBoxItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;",
        "Lmq1/a;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lmq1/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v1, Laq1/f;->P4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "view.selectView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/share/ShareCardData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shareVideo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v2}, Lnq1/a;->v1(Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shareImage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v2}, Lnq1/a;->v1(Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 3
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShareCardData;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lnq1/a;->x1()V

    goto :goto_5

    .line 4
    :cond_8
    invoke-virtual {p0}, Lnq1/a;->y1()V

    :goto_5
    return-void
.end method

.method public final E1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnq1/a;->g:Lmq1/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq1/a$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "follow_video"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "view.draftIcon"

    const-string v3, "view.draftFellowVideoIcon"

    const-string v4, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v0, Laq1/f;->r0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v0, Laq1/f;->p0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v5, Laq1/f;->p0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v3, Laq1/f;->r0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lnq1/a;->g:Lmq1/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmq1/a$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Laq1/e;->y:I

    goto :goto_2

    :cond_4
    :goto_1
    sget p1, Laq1/e;->z:I

    .line 7
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmq1/a;

    invoke-virtual {p0, p1}, Lnq1/a;->q1(Lmq1/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lmq1/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmq1/c;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lmq1/c;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lnq1/a;->A1(Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmq1/c;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnq1/a;->u1(Z)V

    :cond_2
    return-void
.end method

.method public q1(Lmq1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq1/a;->s1(Lmq1/a$a;)V

    .line 2
    invoke-virtual {p1}, Lmq1/a;->l1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnq1/a;->A1(Z)V

    .line 3
    invoke-virtual {p1}, Lmq1/a;->j1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnq1/a;->u1(Z)V

    .line 4
    invoke-virtual {p1}, Lmq1/a;->k1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnq1/a;->r1(Z)V

    return-void
.end method

.method public final r1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v1, Laq1/f;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.dividerLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final s1(Lmq1/a$a;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lnq1/a;->g:Lmq1/a$a;

    .line 2
    invoke-virtual {p1}, Lmq1/a$a;->e()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->o(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lmq1/a$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lmq1/a$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lmq1/a$a;->f()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lmq1/a$a;->g()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    invoke-virtual {p0, v2, p1, v4}, Lnq1/a;->z1(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, v5}, Lnq1/a;->B1(Lcom/gotokeep/keep/data/model/share/ShareCardData;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v3, Laq1/f;->q0:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "view.draftForwardFlag"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {p1, v3, v7, v8, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v3, Laq1/f;->n0:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "view.draftDate"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Laq1/h;->X3:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;

    invoke-direct {p1}, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;-><init>()V

    .line 15
    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;->a(Z)Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;->f(Z)Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;->e(Z)Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Laq1/h;->b4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.su_draft_empty_text)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const-string v1, "view.draftContent"

    if-eqz v5, :cond_5

    .line 17
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v4, Laq1/f;->m0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 18
    :cond_5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v4, Laq1/f;->m0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    :goto_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v2, Laq1/f;->m0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/su_core/utils/html/RichTextView;->g(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;)Landroid/text/Spannable;

    return-void
.end method

.method public final u1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v1, Laq1/f;->P4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "view.selectView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final v1(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lnq1/a;->E1(Z)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v1, Laq1/f;->u0:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "view.draftTextHolderPlace"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v1, Laq1/f;->v0:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget p1, Laq1/c;->A:I

    new-array v0, v2, [Ljm/a;

    invoke-virtual {p2, p3, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    sget p3, Laq1/c;->A:I

    new-array v0, v2, [Ljm/a;

    invoke-virtual {p2, p1, p3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v2, Laq1/f;->u0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "view.draftTextHolderPlace"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Laq1/e;->B1:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v2, Laq1/f;->v0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    sget v1, Laq1/e;->O0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq1/a;->g:Lmq1/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmq1/a$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "follow_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lnq1/a;->E1(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v2, Laq1/f;->u0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "view.draftTextHolderPlace"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Laq1/e;->C1:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    sget v2, Laq1/f;->v0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    sget v1, Laq1/e;->O0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final z1(Ljava/lang/String;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lnq1/a;->v1(Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 2
    :cond_2
    invoke-static {p3, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lnq1/a;->v1(Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 3
    :cond_5
    invoke-virtual {p0}, Lnq1/a;->y1()V

    :goto_4
    return-void
.end method
