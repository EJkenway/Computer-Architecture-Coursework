.class public final Lpt0/e$a;
.super Lij3/p;
.source "WeakConnectAuthChain.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt0/e;->proceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lqt0/j;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpt0/e;


# direct methods
.method public constructor <init>(Lpt0/e;)V
    .locals 0

    iput-object p1, p0, Lpt0/e$a;->g:Lpt0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqt0/j;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqt0/j;->b()Z

    move-result v0

    const-string v1, "##KT_AUTH"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lqt0/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "interceptQuit intercept:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpt0/e$a;->g:Lpt0/e;

    invoke-static {p1}, Lpt0/e;->b(Lpt0/e;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqt0/g;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt0/g;

    .line 7
    iget-object v0, p0, Lpt0/e$a;->g:Lpt0/e;

    invoke-virtual {v0}, Lpt0/e;->c()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqt0/g;->d(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lqt0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lqt0/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intercepted intercept:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lpt0/e$a;->g:Lpt0/e;

    invoke-static {p1}, Lpt0/e;->b(Lpt0/e;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqt0/g;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt0/g;

    .line 14
    iget-object v0, p0, Lpt0/e$a;->g:Lpt0/e;

    invoke-virtual {v0}, Lpt0/e;->c()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqt0/g;->c(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lpt0/e$a;->g:Lpt0/e;

    invoke-static {p1}, Lpt0/e;->a(Lpt0/e;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 16
    iget-object v0, p0, Lpt0/e$a;->g:Lpt0/e;

    invoke-static {v0}, Lpt0/e;->b(Lpt0/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "next:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lpt0/e;

    iget-object v1, p0, Lpt0/e$a;->g:Lpt0/e;

    invoke-static {v1}, Lpt0/e;->b(Lpt0/e;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpt0/e$a;->g:Lpt0/e;

    invoke-virtual {v2}, Lpt0/e;->c()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lpt0/e;-><init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    invoke-virtual {v0}, Lpt0/e;->proceed()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqt0/j;

    invoke-virtual {p0, p1}, Lpt0/e$a;->a(Lqt0/j;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
