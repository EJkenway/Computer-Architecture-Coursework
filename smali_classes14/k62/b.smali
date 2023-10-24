.class public final Lk62/b;
.super Ljava/lang/Object;
.source "VirtualRouteResManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk62/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    return-void
.end method

.method public static final synthetic a(Lk62/b;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk62/b;->d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lk62/b;Ljava/lang/String;Ljava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk62/b;->g(Ljava/lang/String;Ljava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;",
            ")",
            "Ljava/util/List<",
            "Lk62/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->a()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrBg;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lk62/b$a;

    invoke-direct {v3, v1, v2}, Lk62/b$a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lk62/b$a;

    invoke-direct {v4, v1, v3}, Lk62/b$a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk62/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk62/b$b;

    iget v1, v0, Lk62/b$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk62/b$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk62/b$b;

    invoke-direct {v0, p0, p2}, Lk62/b$b;-><init>(Lk62/b;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lk62/b$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lk62/b$b;->h:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p2, Lk62/b$c;

    invoke-direct {p2, p1, v8}, Lk62/b$c;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, v5, Lk62/b$b;->h:I

    move-wide v2, v3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lks/d;

    .line 6
    instance-of p1, p2, Lks/d$b;

    if-eqz p1, :cond_4

    .line 7
    check-cast p2, Lks/d$b;

    invoke-virtual {p2}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    return-object p1

    .line 8
    :cond_4
    instance-of p1, p2, Lks/d$a;

    if-eqz p1, :cond_5

    .line 9
    check-cast p2, Lks/d$a;

    .line 10
    invoke-virtual {p2}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_5
    return-object v8
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk62/b$a;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lk62/b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj3/i;

    invoke-static {p3}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Laj3/i;-><init>(Laj3/d;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk62/b$a;

    .line 4
    invoke-virtual {v3}, Lk62/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lo30/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lk62/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p2, p0, Lk62/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 11
    sget p2, Ln02/i;->fe:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    sget p2, Ln02/i;->f:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    sget p2, Ln02/i;->t:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 15
    sget p2, Ln02/c;->c0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 16
    new-instance p2, Lk62/b$d;

    invoke-direct {p2, v0, v1}, Lk62/b$d;-><init>(Laj3/d;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 17
    new-instance p2, Lk62/b$e;

    invoke-direct {p2, v0}, Lk62/b$e;-><init>(Laj3/d;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    .line 19
    :goto_1
    invoke-virtual {v0}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p3}, Lcj3/h;->c(Laj3/d;)V

    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lk62/b$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk62/b$f;

    iget v1, v0, Lk62/b$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk62/b$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk62/b$f;

    invoke-direct {v0, p0, p3}, Lk62/b$f;-><init>(Lk62/b;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lk62/b$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk62/b$f;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk62/b$f;->j:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lk62/b$f;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lk62/b$f;->p:Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    iget-object v2, v0, Lk62/b$f;->o:Ljava/lang/Object;

    check-cast v2, Lhj3/p;

    iget-object v4, v0, Lk62/b$f;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lk62/b$f;->j:Ljava/lang/Object;

    check-cast v5, Lk62/b;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lk62/b$f;->o:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lhj3/p;

    iget-object p1, v0, Lk62/b$f;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lk62/b$f;->j:Ljava/lang/Object;

    check-cast v2, Lk62/b;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lk62/b$f;->j:Ljava/lang/Object;

    iput-object p1, v0, Lk62/b$f;->n:Ljava/lang/Object;

    iput-object p2, v0, Lk62/b$f;->o:Ljava/lang/Object;

    iput v5, v0, Lk62/b$f;->h:I

    invoke-virtual {p0, p1, v0}, Lk62/b;->d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    check-cast p3, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    if-eqz p3, :cond_a

    .line 5
    invoke-static {p3}, Lo30/a1;->d(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V

    .line 6
    invoke-virtual {v5, p3}, Lk62/b;->c(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)Ljava/util/List;

    move-result-object v2

    .line 7
    iput-object v5, v0, Lk62/b$f;->j:Ljava/lang/Object;

    iput-object p1, v0, Lk62/b$f;->n:Ljava/lang/Object;

    iput-object p2, v0, Lk62/b$f;->o:Ljava/lang/Object;

    iput-object p3, v0, Lk62/b$f;->p:Ljava/lang/Object;

    iput-object v2, v0, Lk62/b$f;->q:Ljava/lang/Object;

    iput v4, v0, Lk62/b$f;->h:I

    invoke-virtual {v5, p1, v2, v0}, Lk62/b;->e(Ljava/lang/String;Ljava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v4

    move-object v4, p1

    move-object p1, p3

    move-object p3, v8

    .line 8
    :goto_2
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_8
    iput-object p1, v0, Lk62/b$f;->j:Ljava/lang/Object;

    iput-object v6, v0, Lk62/b$f;->n:Ljava/lang/Object;

    iput-object v6, v0, Lk62/b$f;->o:Ljava/lang/Object;

    iput-object v6, v0, Lk62/b$f;->p:Ljava/lang/Object;

    iput-object v6, v0, Lk62/b$f;->q:Ljava/lang/Object;

    iput v3, v0, Lk62/b$f;->h:I

    invoke-virtual {v5, v4, p3, p2, v0}, Lk62/b;->g(Ljava/lang/String;Ljava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_4
    move-object v6, p1

    :cond_a
    :goto_5
    return-object v6
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk62/b$a;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lk62/b$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk62/b$g;

    iget v2, v1, Lk62/b$g;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk62/b$g;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lk62/b$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lk62/b$g;-><init>(Lk62/b;Laj3/d;)V

    :goto_0
    iget-object v0, v1, Lk62/b$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lk62/b$g;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lk62/b$g;->s:I

    iget-object v7, v1, Lk62/b$g;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lk62/b$g;->q:Ljava/lang/Object;

    check-cast v8, Lk62/b$a;

    iget-object v9, v1, Lk62/b$g;->p:Ljava/lang/Object;

    check-cast v9, Lhj3/p;

    iget-object v10, v1, Lk62/b$g;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lk62/b$g;->n:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lk62/b$g;->j:Ljava/lang/Object;

    check-cast v12, Lk62/b;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget v0, Ln02/i;->w:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p3

    invoke-interface {v7, v0, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move-object v12, v2

    move-object v4, v3

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk62/b$a;

    .line 9
    invoke-virtual {v10}, Lk62/b$a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lo30/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 10
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-eqz v13, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v10}, Lk62/b$a;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v3, Lk62/b$g;->j:Ljava/lang/Object;

    iput-object v0, v3, Lk62/b$g;->n:Ljava/lang/Object;

    iput-object v1, v3, Lk62/b$g;->o:Ljava/lang/Object;

    iput-object v7, v3, Lk62/b$g;->p:Ljava/lang/Object;

    iput-object v10, v3, Lk62/b$g;->q:Ljava/lang/Object;

    iput-object v9, v3, Lk62/b$g;->r:Ljava/lang/Object;

    iput v8, v3, Lk62/b$g;->s:I

    iput v6, v3, Lk62/b$g;->h:I

    invoke-static {v13, v11, v3}, Ly62/m;->a(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    return-object v4

    :cond_7
    move-object v14, v11

    move-object v11, v0

    move-object v0, v14

    move-object v15, v10

    move-object v10, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v8

    move-object v8, v15

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    invoke-virtual {v8}, Lk62/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v8, v4

    move-object v1, v10

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v8, v4, 0x1

    .line 13
    invoke-static {v8}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    move-object v0, v11

    move-object v3, v1

    move-object v1, v10

    move-object v14, v9

    move-object v9, v7

    move-object v7, v14

    goto :goto_1

    .line 14
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-nez v5, :cond_c

    .line 15
    sget v0, Ln02/i;->W:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_c
    if-eqz v5, :cond_d

    const-string v0, "download_success"

    goto :goto_7

    :cond_d
    const-string v0, "download_fail"

    .line 16
    :goto_7
    invoke-virtual {v12, v0}, Lk62/b;->h(Ljava/lang/String;)V

    .line 17
    invoke-static {v5}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "running"

    const-string v1, ""

    const-string v2, "virtual_route_audio"

    .line 1
    invoke-static {v0, p1, v1, v2}, Lo30/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
