.class public final Lfr1/a;
.super Lbm/a;
.source "FilterItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;",
        "Ler1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ler1/b;

.field public final b:Lfr1/a$a;

.field public final c:Lmt1/b;

.field public final d:Ldr1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;Lmt1/b;Ldr1/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpuImage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfr1/a;->c:Lmt1/b;

    iput-object p3, p0, Lfr1/a;->d:Ldr1/a;

    .line 2
    new-instance p1, Lfr1/a$a;

    invoke-direct {p1, p0}, Lfr1/a$a;-><init>(Lfr1/a;)V

    iput-object p1, p0, Lfr1/a;->b:Lfr1/a$a;

    return-void
.end method

.method public static final synthetic q1(Lfr1/a;Ler1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr1/a;->z1(Ler1/b;)V

    return-void
.end method

.method public static final synthetic r1(Lfr1/a;)Ler1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/a;->a:Ler1/b;

    return-object p0
.end method

.method public static final synthetic s1(Lfr1/a;)Lmt1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/a;->c:Lmt1/b;

    return-object p0
.end method

.method public static final synthetic u1(Lfr1/a;)Ldr1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/a;->d:Ldr1/a;

    return-object p0
.end method

.method public static final synthetic v1(Lfr1/a;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;

    return-object p0
.end method

.method public static final synthetic x1(Lfr1/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr1/a;->B1(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    new-instance v0, Lfr1/a$c;

    invoke-direct {v0, p0}, Lfr1/a$c;-><init>(Lfr1/a;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B1(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->p(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;

    sget v1, Laq1/f;->o1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/b;

    invoke-virtual {p0, p1}, Lfr1/a;->y1(Ler1/b;)V

    return-void
.end method

.method public y1(Ler1/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfr1/a;->a:Ler1/b;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;

    .line 3
    sget v1, Laq1/f;->Y7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;->e(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewBorder"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ler1/b;->n1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v1, Laq1/f;->X5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFilter"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ler1/b;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lfr1/a$b;

    invoke-direct {v1, p0, p1}, Lfr1/a$b;-><init>(Lfr1/a;Ler1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lfr1/a;->A1()V

    return-void
.end method

.method public final z1(Ler1/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ler1/b;->i1()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ler1/b;->i1()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ler1/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ler1/b;->i1()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lfr1/a;->B1(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lfr1/a;->c:Lmt1/b;

    invoke-virtual {p1}, Ler1/b;->j1()I

    move-result v1

    iget-object v2, p0, Lfr1/a;->b:Lfr1/a$a;

    invoke-virtual {v0, v1, v2}, Lmt1/b;->q(ILmt1/b$b;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;

    sget v1, Laq1/f;->o1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/FilterItemView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Laq1/f;->b5:I

    invoke-virtual {p1}, Ler1/b;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
