.class public final Ls92/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EntryDetailContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls92/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls92/f;


# direct methods
.method public constructor <init>(Ls92/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls92/f$a;->a:Ls92/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p1, v1

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_3

    .line 2
    iget-object p2, p0, Ls92/f$a;->a:Ls92/f;

    invoke-static {p2}, Ls92/f;->E1(Ls92/f;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1}, Ls92/f$a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    .line 6
    sget-object p3, Ls92/f;->u:Ls92/f$b;

    invoke-virtual {p3}, Ls92/f$b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ls92/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ls92/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x6

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ls92/f$a;->a:Ls92/f;

    invoke-static {p1}, Ls92/f;->y1(Ls92/f;)Loo/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Loo/g;->d()V

    .line 8
    :cond_2
    invoke-virtual {p3, v1}, Ls92/f$b;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method
