.class public final Lds2/a;
.super Ljava/lang/Object;
.source "TrackBridge.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsl/a<",
            "*>;)Z"
        }
    .end annotation

    const/16 v0, -0x64

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Les2/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Les2/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    check-cast v0, Les2/a;

    invoke-virtual {v0}, Les2/a;->b()Lsl/a;

    move-result-object v0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v2

    return p0

    .line 5
    :cond_2
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const-string p0, "\u7ed1\u5b9a trackAdapter \u5f02\u5e38\uff0ctag \u88ab\u5360\u7528"

    .line 6
    invoke-static {p0}, Lis2/d;->a(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Les2/a;)V
    .locals 1

    const-string v0, "$this$setTrackAdapter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAdapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Les2/a;->b()Lsl/a;

    move-result-object v0

    invoke-static {p0, v0}, Lds2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Les2/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const/16 v0, -0x64

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lfs2/a;",
            "Lsl/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$setTrackPresenter"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lds2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfs2/b;

    invoke-direct {v0, p1, p2}, Lfs2/b;-><init>(Lfs2/a;Lsl/a;)V

    invoke-static {p0, v0}, Lds2/a;->b(Landroidx/recyclerview/widget/RecyclerView;Les2/a;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lds2/a;->c(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;)V

    return-void
.end method
