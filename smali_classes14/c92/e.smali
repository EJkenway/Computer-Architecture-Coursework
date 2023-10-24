.class public final Lc92/e;
.super Lbm/a;
.source "CourseCommentInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;",
        "Lb92/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg92/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;Lg92/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lc92/e;->a:Lg92/d;

    .line 2
    sget p2, Ls82/f;->Q3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "view.img_pen"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget p2, Ls82/f;->p3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "view.imgEmotion"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q1(Lc92/e;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/p;

    invoke-virtual {p0, p1}, Lc92/e;->r1(Lb92/p;)V

    return-void
.end method

.method public r1(Lb92/p;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v3, Ls82/f;->e3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lci2/d;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v1, Ls82/f;->s8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCommentTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb92/p;->i1()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget p1, Ls82/h;->U:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb92/p;->j1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ne v1, v3, :cond_3

    sget p1, Ls82/h;->e1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lb92/p;->j1()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    sget v0, Ls82/f;->n5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc92/e$a;

    invoke-direct {v0, p0}, Lc92/e$a;-><init>(Lc92/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lg92/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc92/e;->a:Lg92/d;

    return-object v0
.end method
