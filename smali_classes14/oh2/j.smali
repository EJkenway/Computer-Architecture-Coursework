.class public final Loh2/j;
.super Lbm/a;
.source "TimelineSingleArticleEntryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;",
        "Lnh2/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Loh2/j$c;

    invoke-direct {v0, p1}, Loh2/j$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loh2/j;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Loh2/j;)Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/r;

    invoke-virtual {p0, p1}, Loh2/j;->r1(Lnh2/r;)V

    return-void
.end method

.method public r1(Lnh2/r;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p1}, Lnh2/r;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lue2/b;->t:I

    goto :goto_0

    :cond_0
    sget v1, Lue2/b;->K:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lnh2/r;->m1()Z

    move-result v1

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lci2/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Loh2/j;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Loh2/j;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Loh2/j;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh2/j;->v1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getTxtDesc()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lig2/d;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getTxtCoverLabel()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getImgCover()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getImgCover()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getTxtCoverLabel()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Loh2/j;->x1()I

    move-result p1

    invoke-static {p3, p1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "QiniuImageUtil.getWebpUr\u2026th(coverUrl, screenWidth)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getImgCover()Landroid/widget/ImageView;

    move-result-object p3

    .line 11
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget v2, Lue2/b;->s:I

    invoke-virtual {v1, v2}, Ljm/a;->z(I)Ljm/a;

    move-result-object v1

    .line 12
    invoke-virtual {p2, p1, p3, v1, v0}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :goto_3
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    new-instance v1, Loh2/j$a;

    invoke-direct {v1, p0, p1, p2}, Loh2/j$a;-><init>(Loh2/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    new-instance v1, Loh2/j$b;

    invoke-direct {v1, p1}, Loh2/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1()I
    .locals 1

    iget-object v0, p0, Loh2/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
