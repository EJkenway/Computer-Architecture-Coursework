.class public final Lc92/n;
.super Lbm/a;
.source "EntryDetailCommentExpandPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;",
        "Lb92/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lc92/n;->b:Ljava/lang/String;

    .line 3
    new-instance p2, Lc92/n$b;

    invoke-direct {p2, p1}, Lc92/n$b;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc92/n;->a:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lc92/n;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lc92/n;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/o;

    invoke-virtual {p0, p1}, Lc92/n;->r1(Lb92/o;)V

    return-void
.end method

.method public r1(Lb92/o;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lb92/o;->j1()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 5
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    sget v2, Ls82/f;->N4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLoading"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb92/o;->l1()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {p1}, Lb92/o;->i1()I

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
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lb92/o;->l1()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    sget v1, Ls82/f;->y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ls82/h;->M1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lb92/o;->l1()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p1}, Lb92/o;->i1()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lb92/o;->i1()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lb92/o;->i1()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    sget v1, Ls82/f;->y9:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textMore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/h;->s2:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    sget v1, Ls82/f;->y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ls82/h;->r2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lb92/o;->l1()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    sget v1, Ls82/f;->y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ls82/h;->r2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Lb92/o;->l1()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p1}, Lb92/o;->i1()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lc92/n;->s1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    :cond_7
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    new-instance v1, Lc92/n$a;

    invoke-direct {v1, p0, p1}, Lc92/n$a;-><init>(Lc92/n;Lb92/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lc92/n;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc92/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lc92/n;->s1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
