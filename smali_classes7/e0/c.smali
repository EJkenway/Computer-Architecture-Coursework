.class public Le0/c;
.super Ljava/lang/Object;
.source "KPSwitchConflictUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/c$c;,
        Le0/c$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;[Le0/c$b;Le0/c$c;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/c;->i(Landroid/view/View;Landroid/view/View;Landroid/view/View;[Le0/c$b;Le0/c$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le0/c;->h(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;[Le0/c$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/c;->j(Landroid/view/View;[Le0/c$b;)V

    return-void
.end method

.method public static varargs d(Landroid/view/View;Landroid/view/View;Le0/c$c;[Le0/c$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 3
    invoke-static {v3, p3, p1, p0, p2}, Le0/c;->e(Le0/c$b;[Le0/c$b;Landroid/view/View;Landroid/view/View;Le0/c$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Le0/c;->f(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Le0/b;

    invoke-direct {p2, p0}, Le0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public static e(Le0/c$b;[Le0/c$b;Landroid/view/View;Landroid/view/View;Le0/c$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le0/c$b;->b:Landroid/view/View;

    .line 2
    iget-object v3, p0, Le0/c$b;->a:Landroid/view/View;

    .line 3
    new-instance p0, Le0/a;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le0/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;[Le0/c$b;Le0/c$c;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Le0/g;->b(Landroid/app/Activity;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Le0/g;->c(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {p0}, Le0/g;->a(Landroid/app/Activity;)Z

    move-result p0

    .line 3
    invoke-static {v0, v1, p0}, Le0/c;->g(ZZZ)Z

    move-result p0

    return p0
.end method

.method public static g(ZZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/View;Landroid/view/View;[Le0/c$b;Le0/c$c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_0

    .line 3
    invoke-static {p0, p2}, Le0/c;->k(Landroid/view/View;Landroid/view/View;)V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p3}, Le0/c;->j(Landroid/view/View;[Le0/c$b;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Le0/c$a;

    invoke-direct {p2, p0, p1, p3}, Le0/c$a;-><init>(Landroid/view/View;Landroid/view/View;[Le0/c$b;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    if-eqz p4, :cond_2

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p4, p0}, Le0/c$c;->a(Z)V

    :cond_2
    return-void
.end method

.method public static j(Landroid/view/View;[Le0/c$b;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget-object v3, v3, Le0/c$b;->a:Landroid/view/View;

    if-eq v3, p0, :cond_0

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Le0/e;->l(Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Le0/c;->f(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Le0/e;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Le0/c;->k(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Le0/c;->l(Landroid/view/View;)V

    :goto_1
    return v0
.end method
