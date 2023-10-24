.class public final Lvq1/c;
.super Lbm/a;
.source "MediaEditorTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;",
        "Luq1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltq1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;ILtq1/a;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lvq1/c;->a:Ltq1/a;

    .line 2
    sget p3, Laq1/f;->t6:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "view.textNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    sget v0, Laq1/f;->d7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget p2, Laq1/f;->t1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lvq1/c$a;

    invoke-direct {v0, p0}, Lvq1/c$a;-><init>(Lvq1/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance p2, Lvq1/c$b;

    invoke-direct {p2, p0}, Lvq1/c$b;-><init>(Lvq1/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luq1/b;

    invoke-virtual {p0, p1}, Lvq1/c;->q1(Luq1/b;)V

    return-void
.end method

.method public q1(Luq1/b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Luq1/b;->isVisible()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Luq1/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;

    sget v3, Laq1/f;->d7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;

    sget v1, Laq1/f;->t6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "view.textNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luq1/b;->i1()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public final r1()Ltq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq1/c;->a:Ltq1/a;

    return-object v0
.end method
