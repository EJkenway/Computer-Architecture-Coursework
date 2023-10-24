.class public final Lay/m;
.super Lbm/a;
.source "ThirdPartyLinkedItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;",
        "Lzx/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;)V
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
    check-cast p1, Lzx/m;

    invoke-virtual {p0, p1}, Lay/m;->q1(Lzx/m;)V

    return-void
.end method

.method public q1(Lzx/m;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    sget v2, Liv/f;->j1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lzx/m;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    sget v2, Liv/f;->H8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textOptionTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzx/m;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lzx/m;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg20/f;->b(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lzx/m;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg20/f;->c(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    sget v4, Liv/f;->F8:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textOptionOpen"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 6
    sget v2, Liv/h;->P3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    sget v2, Liv/h;->g:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lzx/m;->j1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Liv/h;->K:I

    goto :goto_0

    :cond_2
    sget v2, Liv/h;->q1:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v0, Liv/c;->u:I

    goto :goto_2

    :cond_3
    sget v0, Liv/c;->f0:I

    :goto_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    new-instance v2, Lay/m$a;

    invoke-direct {v2, p1}, Lay/m$a;-><init>(Lzx/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    sget v1, Liv/f;->P:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Lay/m$b;

    invoke-direct {v1, p1}, Lay/m$b;-><init>(Lzx/m;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method
