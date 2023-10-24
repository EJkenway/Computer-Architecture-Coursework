.class public final Lb90/f$n$a$a;
.super Lcj3/l;
.source "StorageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.setting.viewmodel.StorageViewModel$loadData$1$1$1"
    f = "StorageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/f$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lb90/f$n$a;


# direct methods
.method public constructor <init>(Lb90/f$n$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lb90/f$n$a$a;->i:Lb90/f$n$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb90/f$n$a$a;

    iget-object v1, p0, Lb90/f$n$a$a;->i:Lb90/f$n$a;

    invoke-direct {v0, v1, p2}, Lb90/f$n$a$a;-><init>(Lb90/f$n$a;Laj3/d;)V

    iput-object p1, v0, Lb90/f$n$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb90/f$n$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb90/f$n$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb90/f$n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lb90/f$n$a$a;->h:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb90/f$n$a$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    iget-object v0, p0, Lb90/f$n$a$a;->i:Lb90/f$n$a;

    iget-object v0, v0, Lb90/f$n$a;->h:Lb90/f$n;

    iget-object v0, v0, Lb90/f$n;->h:Lb90/f;

    invoke-static {v0}, Lb90/f;->p1(Lb90/f;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/d0;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv80/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lb90/f$n$a$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lb90/f$n$a$a$a;-><init>(Lv80/a;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
