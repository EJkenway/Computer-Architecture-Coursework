.class public final Lfq2/i;
.super Ljava/lang/Object;
.source "RecyclerViewAutoPlayExt.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;ILaj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfq2/i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfq2/i$a;

    iget v1, v0, Lfq2/i$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfq2/i$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfq2/i$a;

    invoke-direct {v0, p2}, Lfq2/i$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lfq2/i$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfq2/i$a;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 5
    instance-of p1, p0, Lsl/a$b;

    if-nez p1, :cond_3

    move-object p0, v4

    :cond_3
    check-cast p0, Lsl/a$b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lsl/a$b;->a:Lbm/a;

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    instance-of p1, p0, Ll40/g;

    if-nez p1, :cond_5

    move-object p0, v4

    :cond_5
    check-cast p0, Ll40/g;

    if-eqz p0, :cond_7

    iput v3, v0, Lfq2/i$a;->h:I

    invoke-interface {p0, v0}, Ll40/g;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    :cond_7
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
