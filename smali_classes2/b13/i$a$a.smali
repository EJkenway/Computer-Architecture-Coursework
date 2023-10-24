.class public final Lb13/i$a$a;
.super Lcj3/l;
.source "SeriesMusicViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.SeriesMusicViewModel$decodeAudio$1$1"
    f = "SeriesMusicViewModel.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lb13/i$a;


# direct methods
.method public constructor <init>(Lb13/i$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lb13/i$a$a;->h:Lb13/i$a;

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

    new-instance p1, Lb13/i$a$a;

    iget-object v0, p0, Lb13/i$a$a;->h:Lb13/i$a;

    invoke-direct {p1, v0, p2}, Lb13/i$a$a;-><init>(Lb13/i$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb13/i$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb13/i$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb13/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb13/i$a$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ln93/a;

    iget-object v1, p0, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object v3, v1, Lb13/i$a;->j:Ljava/lang/String;

    iget v1, v1, Lb13/i$a;->n:I

    invoke-direct {p1, v3, v1}, Ln93/a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v2, v1}, Ln93/a;->n(Ln93/a;Lhj3/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ln93/a;->i()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object v3, v3, Lb13/i$a;->i:Lb13/i;

    invoke-virtual {v3}, Lb13/i;->u1()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lb13/i$a$a;->h:Lb13/i$a;

    iget-object v4, v4, Lb13/i$a;->j:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v3, Lb13/i$a$a$a;

    invoke-direct {v3, p0, v1}, Lb13/i$a$a$a;-><init>(Lb13/i$a$a;Laj3/d;)V

    iput v2, p0, Lb13/i$a$a;->g:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
