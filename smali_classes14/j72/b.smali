.class public final Lj72/b;
.super Lbm/a;
.source "ShareCardCanvasPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;",
        "Li72/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li72/e;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/b$a;

    invoke-direct {v1, p1}, Lj72/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj72/b;->b:Lwi3/d;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lj72/b;->u1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lj72/b$b;

    invoke-direct {v3, p0}, Lj72/b$b;-><init>(Lj72/b;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lj72/b;->u1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->R1()Lek/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lj72/b$c;

    invoke-direct {v1, p0}, Lj72/b$c;-><init>(Lj72/b;)V

    invoke-virtual {v0, p1, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/e;

    invoke-virtual {p0, p1}, Lj72/b;->q1(Li72/e;)V

    return-void
.end method

.method public q1(Li72/e;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/b;->a:Li72/e;

    .line 2
    invoke-virtual {p1}, Li72/e;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lj72/b;->r1(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Li72/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li72/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lj72/b;->v1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Li72/e;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "view.layer"

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    sget v4, Lcom/gotokeep/keep/share/h;->k0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Li72/e;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Li72/e;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    sget v4, Lcom/gotokeep/keep/share/h;->k0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Li72/e;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    sget v0, Lcom/gotokeep/keep/share/h;->k0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lj72/b;->x1()V

    return-void
.end method

.method public final r1(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lcom/gotokeep/keep/share/g;->k:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/gotokeep/keep/share/g;->j:I

    :goto_0
    return p1
.end method

.method public final s1()Li72/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/b;->a:Li72/e;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    sget p3, Lcom/gotokeep/keep/share/h;->t:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p1, v2, [Ljm/a;

    invoke-virtual {p2, p3, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    sget v0, Lcom/gotokeep/keep/share/h;->t:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.canvasImage"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v1, [Ljm/a;

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget v3, Ljm/a;->s:I

    invoke-virtual {v1, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljm/a;->c(I)Ljm/a;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_3

    .line 5
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    sget p3, Lcom/gotokeep/keep/share/h;->t:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array p3, v2, [Ljm/a;

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    sget p2, Lcom/gotokeep/keep/share/h;->t:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array p2, v2, [Ljm/a;

    invoke-virtual {p1, p3, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    :goto_3
    return-void
.end method

.method public final x1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj72/b;->a:Li72/e;

    const-string v1, "model"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Li72/e;->g()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget v3, Lcom/gotokeep/keep/share/j;->U:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, Lj72/b;->a:Li72/e;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Li72/e;->e()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lj72/b;->a:Li72/e;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Li72/e;->e()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 2
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getTagView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getTagView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v7, p0, Lj72/b;->a:Li72/e;

    if-nez v7, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Li72/e;->g()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/share/Tag;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v2

    :goto_1
    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lj72/b;->a:Li72/e;

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Li72/e;->g()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/Tag;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    const/4 v1, 0x2

    invoke-static {v0, v6, v1, v2}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getTagView()Landroid/widget/TextView;

    move-result-object v2

    new-array v3, v3, [F

    const/high16 v7, 0x40c00000    # 6.0f

    .line 6
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v8

    aput v8, v3, v6

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x0

    aput v5, v3, v1

    aput v5, v3, v4

    const/4 v1, 0x4

    .line 7
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, v1

    const/4 v1, 0x5

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, v1

    const/4 v1, 0x6

    aput v5, v3, v1

    const/4 v1, 0x7

    aput v5, v3, v1

    .line 8
    invoke-static {v2, v0, v3}, Lcom/gotokeep/keep/common/utils/f1;->d(Landroid/view/View;I[F)V

    goto :goto_3

    .line 9
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getTagView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
