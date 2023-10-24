.class public final Lzq/b$a;
.super Ljava/lang/Object;
.source "IListProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzq/b;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-object p0
.end method

.method public static b(Lzq/b;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lzq/b;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
