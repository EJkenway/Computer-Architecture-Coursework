.class public Lrh3/c;
.super Ljava/lang/Object;
.source "DesignUtil.java"


# direct methods
.method public static a(Landroid/view/View;Lnh3/i;Lqh3/a;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lnh3/i;->b()Lnh3/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnh3/j;->a(Z)Lnh3/j;

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p2}, Lrh3/c;->b(Landroid/view/ViewGroup;Lqh3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lqh3/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lrh3/c$a;

    invoke-direct {v2, p1}, Lrh3/c$a;-><init>(Lqh3/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
