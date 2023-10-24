.class public final Lmx/b;
.super Ljava/lang/Object;
.source "ItemDecorationUtils.kt"


# direct methods
.method public static final a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 5

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x1c

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0x8

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 5
    new-instance v4, Lmx/b$a;

    invoke-direct {v4, v1, v3, v2, v0}, Lmx/b$a;-><init>(IIII)V

    return-object v4
.end method
