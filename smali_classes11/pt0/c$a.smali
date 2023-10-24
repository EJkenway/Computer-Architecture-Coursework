.class public final Lpt0/c$a;
.super Lij3/p;
.source "StrongConnectAuthChain.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt0/c;->proceed()V
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
.field public final synthetic g:Lpt0/c;


# direct methods
.method public constructor <init>(Lpt0/c;)V
    .locals 0

    iput-object p1, p0, Lpt0/c$a;->g:Lpt0/c;

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
    invoke-virtual {p1}, Lqt0/j;->a()Z

    move-result v0

    const-string v1, "##KT_AUTH"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lqt0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpt0/c$a;->g:Lpt0/c;

    invoke-static {p1}, Lpt0/c;->a(Lpt0/c;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lpt0/c$a;->g:Lpt0/c;

    invoke-static {v0}, Lpt0/c;->b(Lpt0/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "next:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lpt0/c;

    iget-object v1, p0, Lpt0/c$a;->g:Lpt0/c;

    invoke-static {v1}, Lpt0/c;->b(Lpt0/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpt0/c$a;->g:Lpt0/c;

    invoke-virtual {v2}, Lpt0/c;->c()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lpt0/c;-><init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    invoke-virtual {v0}, Lpt0/c;->proceed()V

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intercepted intercept:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqt0/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needIntercept:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqt0/j;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " needInterruptQuit:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqt0/j;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lpt0/c$a;->g:Lpt0/c;

    invoke-static {p1}, Lpt0/c;->b(Lpt0/c;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
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

    .line 10
    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt0/g;

    .line 11
    iget-object v0, p0, Lpt0/c$a;->g:Lpt0/c;

    invoke-virtual {v0}, Lpt0/c;->c()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqt0/g;->d(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqt0/j;

    invoke-virtual {p0, p1}, Lpt0/c$a;->a(Lqt0/j;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
