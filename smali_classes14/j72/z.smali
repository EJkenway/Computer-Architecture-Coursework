.class public final Lj72/z;
.super Lbm/a;
.source "ShareMottoCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;",
        "Li72/t;",
        ">;",
        "Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;"
    }
.end annotation


# instance fields
.field public g:Li72/t;

.field public final h:Lj72/b;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj72/z;->i:Ljava/lang/String;

    .line 3
    new-instance p2, Lj72/b;

    sget v0, Lcom/gotokeep/keep/share/h;->u:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    const-string v0, "view.canvasView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lj72/b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    iput-object p2, p0, Lj72/z;->h:Lj72/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "show_page"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lj72/z;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/t;

    invoke-virtual {p0, p1}, Lj72/z;->q1(Li72/t;)V

    return-void
.end method

.method public generateCardBitmap(Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getModel()Li72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/z;->g:Li72/t;

    if-nez v0, :cond_0

    const-string v1, "mottoModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q1(Li72/t;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/z;->g:Li72/t;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {p1}, Li72/a;->m1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPosition(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {p1}, Li72/a;->n1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPositionStatus(I)V

    .line 4
    invoke-virtual {p1}, Li72/t;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "view.materialImage"

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v4, Lcom/gotokeep/keep/share/h;->H0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Li72/t;->F1()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljm/a;

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v4, Lcom/gotokeep/keep/share/h;->H0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Li72/a;->j1()Li72/e;

    move-result-object v0

    iget-object v1, p0, Lj72/z;->i:Ljava/lang/String;

    const-string v4, "show_page"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Li72/e;->l(I)V

    .line 9
    invoke-virtual {p1}, Li72/a;->j1()Li72/e;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/share/e;->h:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Li72/e;->j(I)V

    .line 10
    iget-object v0, p0, Lj72/z;->h:Lj72/b;

    invoke-virtual {p1}, Li72/a;->j1()Li72/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj72/b;->q1(Li72/e;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getHideViewSet()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lj72/z;->h:Lj72/b;

    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getTagView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Li72/t;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "view.txtAuthorName"

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v5, Lcom/gotokeep/keep/share/h;->a2:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/gotokeep/keep/share/j;->D:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v5, Lcom/gotokeep/keep/share/h;->a2:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li72/t;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_3
    invoke-virtual {p1}, Li72/t;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "view.txtMotto"

    if-eqz v2, :cond_5

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v2, Lcom/gotokeep/keep/share/h;->b2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/gotokeep/keep/share/j;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v2, Lcom/gotokeep/keep/share/h;->b2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li72/t;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    iget-object v1, p0, Lj72/z;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ll72/a;->f(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Li72/a;Ljava/lang/String;)V

    return-void
.end method
