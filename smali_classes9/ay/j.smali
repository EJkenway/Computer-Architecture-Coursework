.class public final Lay/j;
.super Lbm/a;
.source "SyncLogOptionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;",
        "Lzx/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lay/j$c;

    invoke-direct {v0, p1}, Lay/j$c;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lay/j;->a:Lwi3/d;

    .line 3
    new-instance v0, Lay/j$a;

    invoke-direct {v0, p1}, Lay/j$a;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lay/j;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx/j;

    invoke-virtual {p0, p1}, Lay/j;->q1(Lzx/j;)V

    return-void
.end method

.method public q1(Lzx/j;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzx/j;->i1()Lzx/n;

    move-result-object v0

    invoke-virtual {v0}, Lzx/n;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v3, Liv/f;->H6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textAddDevice"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lay/j$b;

    invoke-direct {v3, p1}, Lay/j$b;-><init>(Lzx/j;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    const-string v3, "view.openAutoRecordItem"

    const-string v4, "view.thirdPartyLinkedView"

    const/4 v5, 0x0

    const-string v6, "view.llTitleContainer"

    const-string v7, "view.textOptionOutTitle"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v8, Liv/f;->G8:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Liv/h;->k1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v7, Liv/f;->U4:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    .line 8
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v1, Liv/f;->Ya:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v1, Liv/f;->i5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lay/j;->s1()Lay/n;

    move-result-object v0

    invoke-virtual {p1}, Lzx/j;->i1()Lzx/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lay/n;->s1(Lzx/n;)V

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v0, Liv/f;->G8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/h;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v0, Liv/f;->U4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    .line 17
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v0, Liv/f;->Ya:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v0, Liv/f;->i5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lay/j;->r1()Lay/a;

    move-result-object p1

    new-instance v0, Lzx/a;

    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->f()Lit/d;

    move-result-object v1

    invoke-virtual {v1}, Lit/d;->q()Z

    move-result v1

    invoke-direct {v0, v1}, Lzx/a;-><init>(Z)V

    invoke-virtual {p1, v0}, Lay/a;->r1(Lzx/a;)V

    :goto_2
    return-void
.end method

.method public final r1()Lay/a;
    .locals 1

    iget-object v0, p0, Lay/j;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay/a;

    return-object v0
.end method

.method public final s1()Lay/n;
    .locals 1

    iget-object v0, p0, Lay/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay/n;

    return-object v0
.end method
