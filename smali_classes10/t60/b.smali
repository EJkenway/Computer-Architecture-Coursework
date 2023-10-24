.class public final Lt60/b;
.super Lbm/a;
.source "IconTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/IconTextView;",
        "Ls60/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/IconTextView;)V
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
    check-cast p1, Ls60/b;

    invoke-virtual {p0, p1}, Lt60/b;->q1(Ls60/b;)V

    return-void
.end method

.method public q1(Ls60/b;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/IconTextView;

    sget v2, Ll40/p;->Q2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/IconTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Ls60/b;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    .line 4
    sget v4, Ll40/o;->Q0:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 5
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 6
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 7
    new-instance v9, Lum/j;

    const/16 v11, 0xa

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v11}, Lum/j;-><init>(I)V

    aput-object v9, v8, v5

    .line 8
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v6, v10

    .line 9
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->h(Ljava/lang/String;II[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/IconTextView;

    sget v1, Ll40/p;->wa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/IconTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls60/b;->j1()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/IconTextView;

    new-instance v1, Lt60/b$a;

    invoke-direct {v1, p1}, Lt60/b$a;-><init>(Ls60/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
