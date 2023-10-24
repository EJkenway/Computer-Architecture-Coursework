.class public final Lo70/j$e;
.super Lij3/p;
.source "MyCollectionCourseItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/j;->y1(Ln70/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lo70/j;

.field public final synthetic h:Ln70/l;


# direct methods
.method public constructor <init>(Lo70/j;Ln70/l;)V
    .locals 0

    iput-object p1, p0, Lo70/j$e;->g:Lo70/j;

    iput-object p2, p0, Lo70/j$e;->h:Ln70/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo70/j$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo70/j$e;->h:Ln70/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln70/b;->o1(Z)V

    .line 3
    iget-object v0, p0, Lo70/j$e;->g:Lo70/j;

    invoke-static {v0}, Lo70/j;->q1(Lo70/j;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Loo/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Loo/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lo70/j$e;->g:Lo70/j;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1, v2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lo70/j$e;->g:Lo70/j;

    invoke-static {v0}, Lo70/j;->r1(Lo70/j;)Ls70/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo70/j$e;->h:Ln70/l;

    const-string v2, "subscribed"

    const-string v3, "closeRecommend"

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Ls70/b;->d2(Ljava/lang/String;Ljava/lang/String;Ln70/b;)V

    return-void
.end method
