.class public final Loh2/w;
.super Lbm/a;
.source "TimelineSingleShareCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;",
        "Lnh2/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Loh2/w;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    return-object p0
.end method

.method public static final synthetic r1(Loh2/w;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loh2/w;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/e0;

    invoke-virtual {p0, p1}, Loh2/w;->s1(Lnh2/e0;)V

    return-void
.end method

.method public s1(Lnh2/e0;)V
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
    invoke-virtual {p1}, Lnh2/e0;->m1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Loh2/w;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Z)V

    .line 3
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Loh2/w;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

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

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    new-instance v1, Loh2/w$a;

    invoke-direct {v1, p0, p1, p2}, Loh2/w$a;-><init>(Loh2/w;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v0

    if-eqz p2, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 2
    :goto_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    if-eqz p2, :cond_1

    .line 3
    sget v2, Lue2/b;->I:I

    goto :goto_1

    :cond_1
    sget v2, Lue2/b;->t:I

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    if-eqz p2, :cond_2

    .line 4
    sget v3, Lue2/d;->D0:I

    goto :goto_2

    :cond_2
    sget v3, Lue2/d;->c:I

    :goto_2
    if-eqz p2, :cond_3

    .line 5
    sget v4, Lue2/b;->N:I

    goto :goto_3

    :cond_3
    sget v4, Lue2/b;->c:I

    :goto_3
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    if-eqz p2, :cond_4

    .line 6
    sget p2, Lue2/b;->L:I

    goto :goto_4

    :cond_4
    sget p2, Lue2/b;->b:I

    :goto_4
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/16 v8, 0x8

    :goto_5
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getMediaIcon()Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    const/16 v9, 0x8

    :goto_8
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getTitle()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    const/16 v9, 0x8

    :goto_9
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getDescription()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/16 v9, 0x8

    :goto_a
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getIconInvalid()Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_b

    const/16 v9, 0x8

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getTextInvalid()Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_c

    const/16 v9, 0x8

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_d

    return-void

    .line 13
    :cond_d
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 14
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    .line 15
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v9, v7

    .line 16
    new-instance v10, Lum/j;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v11, 0x7

    invoke-direct {v10, v6, v7, v11}, Lum/j;-><init>(III)V

    aput-object v10, v9, v8

    .line 17
    invoke-virtual {v5, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v1, :cond_e

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 22
    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 23
    sget v6, Lue2/d;->O:I

    new-array v8, v8, [Ljm/a;

    aput-object v5, v8, v7

    .line 24
    invoke-virtual {v0, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_d

    .line 25
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljm/a;

    aput-object v5, v8, v7

    .line 26
    invoke-virtual {v0, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 27
    :goto_d
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getMediaIcon()Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v1, :cond_10

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 39
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;

    sget p2, Lue2/e;->K:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleShareCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;)V
    .locals 6

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry_detail"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x509e0f92

    if-eq v2, v3, :cond_2

    const v3, -0x3ab97867

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "page_video_view"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v2, "page_entry_detail"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    new-array v0, v0, [Lwi3/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    const-string v5, "entry_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    const-string v5, "content_type"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    const-string v5, "scheme"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 9
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "page"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-string v4, "click_at"

    .line 10
    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    const-string v5, "subject_type"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p2

    :goto_5
    const-string p2, "subject_id"

    invoke-static {p2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x7

    const-string v1, "recommend_source"

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p2

    .line 14
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "entry_card_click"

    .line 15
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method
