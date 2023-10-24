.class public final Leq2/l;
.super Ljava/lang/Object;
.source "VerticalContainerUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;ZILcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3}, Lhp2/b;->b(Lcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-static {p3}, Lhp2/b;->a(Lcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Leq2/l$a;

    invoke-direct {p1, p0}, Leq2/l$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-interface {p3}, Lcom/gotokeep/keep/data/model/home/v8/IVerticalContainer;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leq2/l;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Leq2/l$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Leq2/l$b;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
