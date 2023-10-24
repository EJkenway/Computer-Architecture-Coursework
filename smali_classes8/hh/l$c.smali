.class public final Lhh/l$c;
.super Lcj3/l;
.source "FirstAdComposer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.FirstAdComposer$loadAd$1"
    f = "FirstAdComposer.kt"
    l = {
        0x4e,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/l;->n()V
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
.field public g:I

.field public final synthetic h:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/l;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/l$c;->h:Lhh/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lhh/l$c;

    iget-object v0, p0, Lhh/l$c;->h:Lhh/l;

    invoke-direct {p1, v0, p2}, Lhh/l$c;-><init>(Lhh/l;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/l$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/l$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhh/l$c;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhh/l$c;->h:Lhh/l;

    invoke-static {p1}, Lhh/l;->e(Lhh/l;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lhh/l$c;->h:Lhh/l;

    invoke-static {v1}, Lhh/l;->f(Lhh/l;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lhh/l$c;->h:Lhh/l;

    invoke-static {v4}, Lhh/l;->g(Lhh/l;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lhh/l$c;->h:Lhh/l;

    invoke-static {v5}, Lhh/l;->b(Lhh/l;)Ljava/lang/String;

    move-result-object v5

    iput v3, p0, Lhh/l$c;->g:I

    .line 8
    invoke-static {p1, v1, v4, v5, p0}, Lhh/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 10
    invoke-static {}, Lhh/h;->t()Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lhh/l$c;->h:Lhh/l;

    invoke-static {v4}, Lhh/l;->e(Lhh/l;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lhh/l$c;->h:Lhh/l;

    invoke-static {p1, v3}, Lhh/l;->h(Lhh/l;Z)V

    .line 12
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lhh/l$c$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lhh/l$c$a;-><init>(Lhh/l$c;Laj3/d;)V

    iput v2, p0, Lhh/l$c;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
