.class public final Lgh2/e;
.super Lbm/a;
.source "RebornCardItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;",
        "Lfh2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/h;

    invoke-virtual {p0, p1}, Lgh2/e;->q1(Lfh2/h;)V

    return-void
.end method

.method public q1(Lfh2/h;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;

    new-instance v3, Lgh2/e$a;

    invoke-direct {v3, p1, v1, v0}, Lgh2/e$a;-><init>(Lfh2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;

    sget v2, Lue2/e;->p5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v4, "view.txtCardDesc"

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;

    sget v5, Lue2/e;->o5:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;

    sget v5, Lue2/e;->o5:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x44

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;

    sget v0, Lue2/e;->g1:I

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 13
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v5, v3

    .line 14
    new-instance v6, Lum/j;

    const/16 v7, 0x8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x7

    invoke-direct {v6, v7, v3, v8}, Lum/j;-><init>(III)V

    aput-object v6, v5, v2

    .line 15
    invoke-virtual {v4, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :cond_4
    return-void
.end method
