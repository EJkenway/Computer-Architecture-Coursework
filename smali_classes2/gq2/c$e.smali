.class public final Lgq2/c$e;
.super Lcj3/l;
.source "AutoPlayHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.video.auto.AutoPlayHelper$updateVideoPlayState$1"
    f = "AutoPlayHelper.kt"
    l = {
        0x4c,
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq2/c;->r(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lgq2/c;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgq2/c;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgq2/c$e;->i:Lgq2/c;

    iput-object p2, p0, Lgq2/c$e;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lgq2/c$e;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lgq2/c$e;

    iget-object v0, p0, Lgq2/c$e;->i:Lgq2/c;

    iget-object v1, p0, Lgq2/c$e;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lgq2/c$e;->n:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lgq2/c$e;-><init>(Lgq2/c;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lgq2/c$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lgq2/c$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lgq2/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgq2/c$e;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lgq2/c$e;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgq2/c$e;->i:Lgq2/c;

    invoke-static {p1}, Lgq2/c;->h(Lgq2/c;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq2/f;

    .line 6
    :try_start_1
    iget-object v7, p1, Lgq2/c$e;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p1, Lgq2/c$e;->i:Lgq2/c;

    invoke-static {v8}, Lgq2/c;->f(Lgq2/c;)I

    move-result v8

    iget-object v9, p1, Lgq2/c$e;->n:Ljava/util/List;

    new-instance v10, Lgq2/c$e$a;

    invoke-direct {v10, v6, p1}, Lgq2/c$e$a;-><init>(Laj3/d;Lgq2/c$e;)V

    iput-object v1, p1, Lgq2/c$e;->g:Ljava/lang/Object;

    iput v4, p1, Lgq2/c$e;->h:I

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lgq2/d;->a(Ljava/lang/Object;ILjava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v11

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    :catch_2
    :goto_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    .line 8
    :cond_6
    iget-object v1, p1, Lgq2/c$e;->i:Lgq2/c;

    invoke-static {v1}, Lgq2/c;->f(Lgq2/c;)I

    move-result v4

    sget-object v5, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    iput-object v6, p1, Lgq2/c$e;->g:Ljava/lang/Object;

    iput v3, p1, Lgq2/c$e;->h:I

    invoke-static {v1, v4, v5, p1}, Lgq2/c;->i(Lgq2/c;ILcom/gotokeep/keep/fd/HomePayload;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_4
    iget-object v1, p1, Lgq2/c$e;->i:Lgq2/c;

    invoke-static {v1}, Lgq2/c;->k(Lgq2/c;)V

    .line 10
    iget-object v1, p1, Lgq2/c$e;->i:Lgq2/c;

    iget-object v3, p1, Lgq2/c$e;->n:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput v2, p1, Lgq2/c$e;->h:I

    invoke-static {v1, v3, p1}, Lgq2/c;->j(Lgq2/c;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
