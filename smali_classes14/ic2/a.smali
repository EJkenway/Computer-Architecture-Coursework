.class public final Lic2/a;
.super Lbm/a;
.source "LinkCollectAllPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;",
        "Lhc2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lhc2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ljc2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lic2/a$a;

    invoke-direct {v1, p1}, Lic2/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lic2/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lic2/a;)Ljc2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic2/a;->v1()Ljc2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lic2/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic2/a;->x1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Lic2/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lic2/a;->y1(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhc2/b;

    invoke-virtual {p0, p1}, Lic2/a;->u1(Lhc2/b;)V

    return-void
.end method

.method public u1(Lhc2/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lic2/a;->b:Lhc2/b;

    .line 2
    invoke-virtual {p1}, Lhc2/b;->k1()Lhc2/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc2/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lhc2/b;->i1()Lhc2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc2/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lhc2/b;->m1()Lhc2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc2/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lhc2/b;->n1()Lhc2/c;

    move-result-object v1

    invoke-virtual {v1}, Lhc2/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "view"

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lic2/a;->x1()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;

    sget v4, Ls82/f;->Y:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Ls82/e;->P0:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;

    sget v1, Ls82/f;->X:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Ls82/h;->u0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;

    sget v4, Ls82/f;->Y:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Ls82/e;->O0:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;

    sget v1, Ls82/f;->X:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Ls82/h;->f1:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/link/mvp/view/LinkCollectAllView;

    new-instance v3, Lic2/a$b;

    invoke-direct {v3, p0, p1, v0, v2}, Lic2/a$b;-><init>(Lic2/a;Lhc2/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final v1()Ljc2/a;
    .locals 1

    iget-object v0, p0, Lic2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc2/a;

    return-object v0
.end method

.method public final x1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lic2/a;->b:Lhc2/b;

    const-string v1, "linkModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lhc2/b;->m1()Lhc2/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lic2/a;->b:Lhc2/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lhc2/b;->n1()Lhc2/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lic2/a;->b:Lhc2/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lhc2/b;->i1()Lhc2/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lic2/a;->b:Lhc2/b;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lhc2/b;->k1()Lhc2/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc2/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y1(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lic2/a;->b:Lhc2/b;

    const-string v1, "linkModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lhc2/b;->l1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const-string v0, "equipment"

    .line 2
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lic2/a;->b:Lhc2/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lhc2/b;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    move-object v5, v2

    .line 3
    :goto_2
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v9

    move-object v3, p2

    move v7, p1

    move-object v8, p3

    .line 5
    invoke-static/range {v3 .. v9}, Lo92/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
