.class public final Lhh/c$d;
.super Lcj3/l;
.source "AdDownloadUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdDownloadUtilsKt$downloadMaterialFileIfNecessary$2"
    f = "AdDownloadUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/c;->g(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhh/c$d;->i:Lcom/gotokeep/keep/data/model/ad/AdData;

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

    new-instance v0, Lhh/c$d;

    iget-object v1, p0, Lhh/c$d;->i:Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-direct {v0, v1, p2}, Lhh/c$d;-><init>(Lcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)V

    iput-object p1, v0, Lhh/c$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhh/c$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhh/c$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhh/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lhh/c$d;->h:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh/c$d;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    iget-object v0, p0, Lhh/c$d;->i:Lcom/gotokeep/keep/data/model/ad/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSource()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lhh/c$d;->i:Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-static {v0}, Lhh/c;->h(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lhh/c$d;->i:Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-static {v0}, Lhh/c;->b(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 8
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lhh/c$d$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhh/c$d$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_4

    .line 11
    :cond_7
    invoke-static {v6}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_8
    :goto_5
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
