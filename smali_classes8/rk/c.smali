.class public Lrk/c;
.super Ljava/lang/Object;
.source "RecyclerViewItemUtils.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrk/d;->j(Landroidx/recyclerview/widget/RecyclerView;I)Lrk/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrk/d;->k()V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;
    .locals 2

    .line 1
    invoke-static {p0}, Lrk/d;->i(Landroidx/recyclerview/widget/RecyclerView;)Lrk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrk/d;->k()V

    .line 3
    invoke-virtual {v0}, Lrk/d;->z()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lrk/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0, p2}, Lrk/d;-><init>(ZILandroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    .line 5
    invoke-virtual {v0}, Lrk/d;->D()V

    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)Lrk/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lrk/c;->b(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrk/d;->j(Landroidx/recyclerview/widget/RecyclerView;I)Lrk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrk/d;->k()V

    .line 3
    invoke-virtual {v0}, Lrk/d;->z()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lrk/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0, p2}, Lrk/d;-><init>(ZILandroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    .line 5
    invoke-virtual {v0}, Lrk/d;->D()V

    return-object v0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrk/d;->i(Landroidx/recyclerview/widget/RecyclerView;)Lrk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrk/d;->k()V

    .line 3
    invoke-virtual {v0}, Lrk/d;->z()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lrk/d;

    invoke-direct {v0, p0, p1}, Lrk/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    .line 5
    invoke-virtual {v0}, Lrk/d;->D()V

    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrk/d;->j(Landroidx/recyclerview/widget/RecyclerView;I)Lrk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrk/d;->k()V

    .line 3
    invoke-virtual {v0}, Lrk/d;->z()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lrk/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0, p2}, Lrk/d;-><init>(ZILandroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    .line 5
    invoke-virtual {v0}, Lrk/d;->D()V

    .line 6
    invoke-virtual {v0}, Lrk/d;->z()V

    return-object v0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lrk/c;->f(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method
