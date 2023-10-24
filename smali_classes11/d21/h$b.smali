.class public final Ld21/h$b;
.super Lij3/p;
.source "KitSrMainClaimPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld21/h;->y1(Lc21/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld21/h;

.field public final synthetic h:Lc21/b;


# direct methods
.method public constructor <init>(Ld21/h;Lc21/b;)V
    .locals 0

    iput-object p1, p0, Ld21/h$b;->g:Ld21/h;

    iput-object p2, p0, Ld21/h$b;->h:Lc21/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld21/h$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    const-string v0, "single user, upload logs"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld21/h$b;->g:Ld21/h;

    invoke-static {p1, v1}, Ld21/h;->v1(Ld21/h;Z)V

    .line 4
    sget-object p1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1}, Lu11/d;->r()Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ld21/h$b;->g:Ld21/h;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lu11/c;->k(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld21/h$b;->g:Ld21/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld21/h;->v1(Ld21/h;Z)V

    .line 7
    iget-object p1, p0, Ld21/h$b;->g:Ld21/h;

    invoke-static {p1}, Ld21/h;->u1(Ld21/h;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    sget v2, Lzs0/f;->dq:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Ld21/h$b;->g:Ld21/h;

    invoke-static {v4}, Ld21/h;->u1(Ld21/h;)Lbm/b;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Ld21/h$b;->g:Ld21/h;

    invoke-static {p1}, Ld21/h;->u1(Ld21/h;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld21/h$b;->g:Ld21/h;

    invoke-static {v0}, Ld21/h;->s1(Ld21/h;)Lw11/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Ld21/h$b;->g:Ld21/h;

    iget-object v0, p0, Ld21/h$b;->h:Lc21/b;

    invoke-static {p1, v0}, Ld21/h;->r1(Ld21/h;Lc21/b;)V

    .line 10
    :goto_0
    iget-object p1, p0, Ld21/h$b;->g:Ld21/h;

    invoke-static {p1}, Ld21/h;->x1(Ld21/h;)V

    return-void
.end method
