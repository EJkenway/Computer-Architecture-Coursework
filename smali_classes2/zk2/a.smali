.class public final Lzk2/a;
.super Ljava/lang/Object;
.source "AdapterExts.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lsl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lsl/t;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Loo/j;

    if-eqz v0, :cond_0

    check-cast p0, Loo/j;

    invoke-virtual {p0}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lsl/t;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lsl/t;

    return-object p0
.end method
