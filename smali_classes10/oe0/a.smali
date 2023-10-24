.class public final Loe0/a;
.super Ljava/lang/Object;
.source "BarragePositionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lce0/e;)V
    .locals 2

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lce0/e;->b()Lce0/c;

    move-result-object v0

    invoke-virtual {v0}, Lce0/c;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lce0/e;->b()Lce0/c;

    move-result-object v0

    invoke-virtual {v0}, Lce0/c;->b()I

    move-result v0

    invoke-virtual {p2}, Lce0/e;->b()Lce0/c;

    move-result-object p2

    invoke-virtual {p2}, Lce0/c;->c()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr v0, p2

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-static {p1, v0, p2}, Lxe0/c;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x52

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 6
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {p1, p2, v0}, Lxe0/c;->c(Landroid/view/View;II)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lce0/e;)V
    .locals 2

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lce0/e;->g()Lce0/i;

    move-result-object v0

    invoke-virtual {v0}, Lce0/i;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lce0/e;->g()Lce0/i;

    move-result-object v0

    invoke-virtual {v0}, Lce0/i;->b()I

    move-result v0

    invoke-virtual {p2}, Lce0/e;->g()Lce0/i;

    move-result-object p2

    invoke-virtual {p2}, Lce0/i;->c()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr v0, p2

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-static {p1, v0, p2}, Lxe0/c;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x52

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 6
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {p1, p2, v0}, Lxe0/c;->c(Landroid/view/View;II)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;Lce0/e;)V
    .locals 4

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x78

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object v1

    invoke-virtual {v1}, Lce0/h;->a()I

    move-result v1

    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object v2

    invoke-virtual {v2}, Lce0/h;->b()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3
    invoke-static {p1, v1, v0}, Lxe0/c;->b(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lce0/b;->e(I)V

    .line 5
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lce0/b;->d(I)V

    return-void
.end method

.method public final d(Landroid/view/View;Lce0/e;)V
    .locals 3

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lce0/e;->e()Lce0/g;

    move-result-object v0

    invoke-virtual {v0}, Lce0/g;->b()I

    move-result v0

    invoke-virtual {p2}, Lce0/e;->e()Lce0/g;

    move-result-object v1

    invoke-virtual {v1}, Lce0/g;->a()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    invoke-static {}, Lge0/d;->a()I

    move-result v2

    .line 3
    invoke-static {p1, v0, v2}, Lxe0/c;->b(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {}, Lge0/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lce0/b;->e(I)V

    .line 5
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lce0/b;->d(I)V

    return-void
.end method

.method public final e(Landroid/view/View;Lce0/e;Z)V
    .locals 3

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 p3, 0x7f

    .line 1
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lge0/d;->b()I

    move-result p3

    .line 3
    :goto_0
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object v0

    invoke-virtual {v0}, Lce0/h;->a()I

    move-result v0

    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object v1

    invoke-virtual {v1}, Lce0/h;->b()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    invoke-static {p1, v0, p3}, Lxe0/c;->b(Landroid/view/View;II)V

    .line 5
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lce0/b;->e(I)V

    .line 6
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lce0/b;->d(I)V

    return-void
.end method

.method public final f(Landroid/view/View;Lce0/e;)V
    .locals 3

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object v0

    invoke-virtual {v0}, Lce0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lce0/b;->e(I)V

    .line 3
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lce0/b;->d(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lce0/e;->e()Lce0/g;

    move-result-object v0

    invoke-virtual {v0}, Lce0/g;->b()I

    move-result v0

    invoke-virtual {p2}, Lce0/e;->e()Lce0/g;

    move-result-object v1

    invoke-virtual {v1}, Lce0/g;->a()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    invoke-static {}, Lge0/d;->b()I

    move-result v2

    .line 6
    invoke-static {p1, v0, v2}, Lxe0/c;->b(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {}, Lge0/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lce0/b;->e(I)V

    .line 8
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lce0/b;->d(I)V

    return-void
.end method

.method public final g(Landroid/view/View;Lce0/e;)V
    .locals 4

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object v0

    invoke-virtual {v0}, Lce0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lce0/b;->e(I)V

    .line 3
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lce0/b;->d(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lce0/e;->e()Lce0/g;

    move-result-object v0

    invoke-virtual {v0}, Lce0/g;->b()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lce0/e;->e()Lce0/g;

    move-result-object v1

    invoke-virtual {v1}, Lce0/g;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p2}, Lce0/e;->h()Lce0/j;

    move-result-object v1

    invoke-virtual {v1}, Lce0/j;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2}, Lce0/e;->h()Lce0/j;

    move-result-object v1

    invoke-virtual {v1}, Lce0/j;->a()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x7f

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    .line 10
    invoke-static {p1, v0, v3}, Lxe0/c;->b(Landroid/view/View;II)V

    .line 11
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lce0/b;->e(I)V

    .line 12
    invoke-virtual {p2}, Lce0/e;->a()Lce0/b;

    move-result-object p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lce0/b;->d(I)V

    return-void
.end method
