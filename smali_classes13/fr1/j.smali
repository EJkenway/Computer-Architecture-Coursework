.class public final Lfr1/j;
.super Lbm/a;
.source "WatermarkItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;",
        "Ler1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldr1/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;Ldr1/g;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfr1/j;->a:Ldr1/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/k;

    invoke-virtual {p0, p1}, Lfr1/j;->q1(Ler1/k;)V

    return-void
.end method

.method public q1(Ler1/k;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x52

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;

    .line 6
    invoke-virtual {p1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v1

    .line 7
    sget v2, Laq1/f;->Y7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;->e(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewBorder"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/Template;->g()Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/Template;->f()Z

    move-result v1

    const-string v2, "imgIcon"

    const/16 v3, 0x8

    const-string v4, "textLabel"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 9
    sget v1, Laq1/f;->j6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget v1, Laq1/f;->K1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Laq1/f;->j6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v1, Laq1/f;->K1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/Template;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    new-array v4, v5, [Ljm/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    :goto_0
    new-instance v1, Lfr1/j$a;

    invoke-direct {v1, v0, p0, p1}, Lfr1/j$a;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;Lfr1/j;Ler1/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Ldr1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr1/j;->a:Ldr1/g;

    return-object v0
.end method
