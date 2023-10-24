.class public final Lhr/b;
.super Ljava/lang/Object;
.source "DefaultUIController.kt"

# interfaces
.implements Lgr/b;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/gotokeep/keep/container/base/ContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/b;->c:Lcom/gotokeep/keep/container/base/ContainerFragment;

    .line 2
    sget v0, Luq/c;->a:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "fragment.containerRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhr/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Luq/c;->d:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "fragment.recyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhr/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr/b;->c:Lcom/gotokeep/keep/container/base/ContainerFragment;

    sget v1, Luq/c;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr/b;->c:Lcom/gotokeep/keep/container/base/ContainerFragment;

    sget v1, Luq/c;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n()Z

    return-void
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr/b;->c:Lcom/gotokeep/keep/container/base/ContainerFragment;

    sget v1, Luq/c;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr/b;->c:Lcom/gotokeep/keep/container/base/ContainerFragment;

    sget v1, Luq/c;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
