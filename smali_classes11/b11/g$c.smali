.class public final Lb11/g$c;
.super Lcj3/l;
.source "KitbitSyncFirmwareLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kitbit.sync.helper.KitbitSyncFirmwareLogHelper$doSync$1"
    f = "KitbitSyncFirmwareLogHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/g;->p()V
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

.field public final synthetic h:Lb11/g;


# direct methods
.method public constructor <init>(Lb11/g;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb11/g;",
            "Laj3/d<",
            "-",
            "Lb11/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb11/g$c;->h:Lb11/g;

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

    new-instance p1, Lb11/g$c;

    iget-object v0, p0, Lb11/g$c;->h:Lb11/g;

    invoke-direct {p1, v0, p2}, Lb11/g$c;-><init>(Lb11/g;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb11/g$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb11/g$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb11/g$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb11/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lb11/g$c;->g:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb11/g$c;->h:Lb11/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb11/g;->k(Lb11/g;I)V

    .line 3
    iget-object p1, p0, Lb11/g$c;->h:Lb11/g;

    invoke-static {p1}, Lb11/g;->d(Lb11/g;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p1, "KitbitSyncFirmwareLogHelper \u65e5\u5fd7\u5217\u8868\u4e3a\u7a7a"

    .line 5
    invoke-static {p1, v0, v0, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lb11/g$c;->h:Lb11/g;

    invoke-static {p1, v2}, Lb11/g;->i(Lb11/g;I)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lb11/g$c;->h:Lb11/g;

    invoke-static {v1, p1}, Lb11/g;->e(Lb11/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lb11/g$c;->h:Lb11/g;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld11/e;

    invoke-virtual {v7}, Ld11/e;->h()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Lb11/g;->k(Lb11/g;I)V

    .line 10
    iget-object v1, p0, Lb11/g$c;->h:Lb11/g;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld11/e;

    const-string v6, "KitbitSyncFirmwareLogHelper \u5f00\u59cb\u62c9\u53d6 "

    .line 12
    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v0, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 14
    invoke-static {v1}, Lb11/g;->g(Lb11/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    array-length v5, v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lb11/g$c;->h:Lb11/g;

    new-instance v0, Lb11/g$c$a;

    invoke-direct {v0, p1}, Lb11/g$c$a;-><init>(Lb11/g;)V

    invoke-static {p1, v0}, Lb11/g;->l(Lb11/g;Lhj3/a;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
