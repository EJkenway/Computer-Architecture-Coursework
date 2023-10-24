.class public Lft2/d;
.super Ljava/lang/Object;
.source "QuickBarrageViewProvider.kt"

# interfaces
.implements Lob0/a;


# instance fields
.field public a:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

.field public b:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

.field public c:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

.field public d:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

.field public e:Landroid/view/View;

.field public final f:Landroid/view/ViewStub;

.field public final g:I

.field public final h:Landroid/view/ViewStub;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;ILandroid/view/ViewStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2/d;->f:Landroid/view/ViewStub;

    iput p2, p0, Lft2/d;->g:I

    iput-object p3, p0, Lft2/d;->h:Landroid/view/ViewStub;

    iput p4, p0, Lft2/d;->i:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft2/d;->e:Landroid/view/View;

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lft2/d;->c:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_2
    iput-object v1, p0, Lft2/d;->c:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    :cond_3
    return-void
.end method

.method public k(ZLjava/util/List;Lhj3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lmb0/a;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lmb0/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lft2/d;->y()Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lft2/d;->x()Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lft2/d;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->T2(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;Lhj3/p;Lhj3/q;Lhj3/l;ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p1, p3}, Lft2/d;->v(ZZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->V2(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->Z2(Ljava/util/List;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lft2/d;->a:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lft2/d;->b:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lft2/d;->d:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->X2()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lob0/a$a;->a(Lob0/a;)V

    return-void
.end method

.method public u(ZLandroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;Lhj3/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ljava/util/List<",
            "Lmb0/a;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lmb0/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "parent"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "list"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "parent.context"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lft2/d;->c:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    .line 2
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 3
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 4
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 5
    iget-object v4, v0, Lft2/d;->c:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v4, v0, Lft2/d;->c:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->T2(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;Lhj3/p;Lhj3/q;Lhj3/l;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v10, v0, Lft2/d;->c:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-eqz v10, :cond_1

    const/4 v1, 0x1

    move/from16 v3, p1

    invoke-virtual {v0, v3, v1}, Lft2/d;->v(ZZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->V2(Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v1, v0, Lft2/d;->c:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;->a3(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final v(ZZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Llb0/a;

    .line 2
    invoke-static {}, Let2/a;->h()I

    move-result p2

    .line 3
    invoke-static {}, Let2/a;->g()I

    move-result v0

    .line 4
    invoke-static {}, Let2/a;->i()I

    move-result v1

    .line 5
    invoke-direct {p1, p2, v0, v1}, Llb0/a;-><init>(III)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 6
    new-instance p1, Llb0/a;

    .line 7
    invoke-static {}, Let2/a;->e()I

    move-result p2

    .line 8
    invoke-static {}, Let2/a;->d()I

    move-result v0

    .line 9
    invoke-static {}, Let2/a;->f()I

    move-result v1

    .line 10
    invoke-direct {p1, p2, v0, v1}, Llb0/a;-><init>(III)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 11
    new-instance p1, Llb0/a;

    .line 12
    invoke-static {}, Let2/a;->b()I

    move-result p2

    .line 13
    invoke-static {}, Let2/a;->a()I

    move-result v0

    .line 14
    invoke-static {}, Let2/a;->c()I

    move-result v1

    .line 15
    invoke-direct {p1, p2, v0, v1}, Llb0/a;-><init>(III)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Llb0/a;

    .line 17
    invoke-static {}, Let2/a;->k()I

    move-result p2

    .line 18
    invoke-static {}, Let2/a;->j()I

    move-result v0

    .line 19
    invoke-static {}, Let2/a;->l()I

    move-result v1

    .line 20
    invoke-direct {p1, p2, v0, v1}, Llb0/a;-><init>(III)V

    :goto_0
    return-object p1
.end method

.method public final w()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lft2/d;->d:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-eqz v0, :cond_0

    sget v1, Lps2/d;->D2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x()Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lft2/d;->b:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lft2/d;->h:Landroid/view/ViewStub;

    iget v1, p0, Lft2/d;->i:I

    invoke-virtual {p0, v0, v1}, Lft2/d;->z(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    iput-object v0, p0, Lft2/d;->b:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    .line 3
    :cond_1
    iget-object v0, p0, Lft2/d;->b:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    iput-object v0, p0, Lft2/d;->d:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lft2/d;->a:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lft2/d;->f:Landroid/view/ViewStub;

    iget v1, p0, Lft2/d;->g:I

    invoke-virtual {p0, v0, v1}, Lft2/d;->z(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    iput-object v0, p0, Lft2/d;->a:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    .line 3
    :cond_1
    iget-object v0, p0, Lft2/d;->a:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    iput-object v0, p0, Lft2/d;->d:Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;

    return-object v0
.end method

.method public final z(Landroid/view/ViewStub;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    return-object v0
.end method
