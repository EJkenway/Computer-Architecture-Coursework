.class public final Lgh2/l;
.super Lbm/a;
.source "RebornShareCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;",
        "Lfh2/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lgh2/l;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    return-object p0
.end method

.method public static final synthetic r1(Lgh2/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh2/l;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/o;

    invoke-virtual {p0, p1}, Lgh2/l;->s1(Lfh2/o;)V

    return-void
.end method

.method public s1(Lfh2/o;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lfh2/o;->m1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgh2/l;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Z)V

    .line 3
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgh2/l;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    .line 4
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lvh2/h;->B(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    new-instance v1, Lgh2/l$a;

    invoke-direct {v1, p0, p1, p2}, Lgh2/l$a;-><init>(Lgh2/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    sget v1, Lue2/d;->D0:I

    goto :goto_0

    :cond_0
    sget v1, Lue2/d;->B0:I

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    sget v2, Lue2/b;->N:I

    goto :goto_1

    :cond_1
    sget v2, Lue2/b;->c:I

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    if-eqz p2, :cond_2

    .line 4
    sget p2, Lue2/b;->L:I

    goto :goto_2

    :cond_2
    sget p2, Lue2/b;->b:I

    :goto_2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    sget v5, Lue2/e;->Y2:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.picture"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    sget v8, Lue2/e;->P2:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v8, "view.media_icon"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/16 v9, 0x8

    :goto_6
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    sget v9, Lue2/e;->b5:I

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v10, "view.title"

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/16 v10, 0x8

    :goto_7
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    sget v10, Lue2/e;->j0:I

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v11, "view.description"

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    const/16 v11, 0x8

    :goto_8
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    sget v11, Lue2/e;->J0:I

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v11, "view.icon_invalid"

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/16 v11, 0x8

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    sget v11, Lue2/e;->T4:I

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v11, "view.text_invalid"

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const/16 v11, 0x8

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_b

    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lum/f;

    .line 13
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v5, v7

    .line 14
    new-instance v11, Lum/j;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v12, 0x7

    invoke-direct {v11, v6, v7, v12}, Lum/j;-><init>(III)V

    aput-object v11, v5, v8

    .line 15
    invoke-virtual {v3, v5}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 17
    sget v5, Lue2/d;->O:I

    new-array v6, v8, [Ljm/a;

    aput-object v3, v6, v7

    .line 18
    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_b

    .line 19
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x44

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v5, v6}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljm/a;

    aput-object v3, v6, v7

    .line 20
    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 21
    :goto_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    sget p2, Lue2/e;->K:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lzk/c;

    const-string v2, "page_profile"

    const-string v3, "entry_detail"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v2, "page_recommend"

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v6, "page_entry_detail"

    invoke-static {v0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v6, "page_video_view"

    invoke-static {v0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lyk/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornShareCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lyk/f;

    if-nez v1, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Lyk/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lyk/f;->s()Lyk/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    .line 6
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    const/16 v0, 0x8

    new-array v0, v0, [Lwi3/f;

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    const-string v7, "entry_id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v0, v3

    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v5

    :goto_5
    const-string v6, "content_type"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_6
    const-string v6, "scheme"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 10
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v3

    const-string v6, "page"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "click_at"

    .line 11
    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v4

    :cond_c
    const-string v3, "subject_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, p2

    :goto_7
    const-string p2, "subject_id"

    invoke-static {p2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x7

    const-string v1, "recommend_source"

    if-eqz p1, :cond_e

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p2

    .line 15
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "entry_card_click"

    .line 16
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method
