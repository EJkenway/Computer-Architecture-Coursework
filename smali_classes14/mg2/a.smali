.class public final Lmg2/a;
.super Lbm/a;
.source "TimelineSingleArticlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;",
        "Llg2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lmg2/a;->b:Ljava/lang/String;

    .line 3
    new-instance p2, Lmg2/a$b;

    invoke-direct {p2, p1}, Lmg2/a$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmg2/a;->a:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lmg2/a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lmg2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llg2/a;

    invoke-virtual {p0, p1}, Lmg2/a;->r1(Llg2/a;)V

    return-void
.end method

.method public r1(Llg2/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1}, Llg2/a;->q1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    invoke-virtual {p1}, Llg2/a;->s1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lue2/b;->t:I

    goto :goto_1

    :cond_1
    sget v1, Lue2/b;->K:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0, p1}, Lmg2/a;->u1(Llg2/a;)V

    .line 5
    invoke-virtual {p1}, Llg2/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Llg2/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lig2/d;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Llg2/a;->o1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    .line 8
    :goto_2
    invoke-virtual {p0, v0, v2, v1}, Lmg2/a;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getImgCover()Landroid/widget/ImageView;

    move-result-object p2

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getTxtCoverLabel()Landroid/widget/TextView;

    move-result-object p2

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmg2/a;->v1()I

    move-result p1

    invoke-static {p3, p1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "QiniuImageUtil.getWebpUr\u2026th(coverUrl, screenWidth)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getImgCover()Landroid/widget/ImageView;

    move-result-object p3

    .line 9
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget v1, Lue2/b;->s:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p1, p3, v0, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final u1(Llg2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    new-instance v1, Lmg2/a$a;

    invoke-direct {v1, p0, p1}, Lmg2/a$a;-><init>(Lmg2/a;Llg2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()I
    .locals 1

    iget-object v0, p0, Lmg2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
