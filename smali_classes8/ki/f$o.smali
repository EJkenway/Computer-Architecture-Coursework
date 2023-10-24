.class public final Lki/f$o;
.super Lcj3/k;
.source "AuditingWindowHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.auditing.AuditingWindowHelper$groupList$2"
    f = "AuditingWindowHelper.kt"
    l = {
        0xe3,
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f;->p(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lki/c;",
        ">;",
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

.field public i:I

.field public j:I

.field public final synthetic n:Lki/f;

.field public final synthetic o:Lij3/b0;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lki/f;Lij3/b0;Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lki/f$o;->n:Lki/f;

    iput-object p2, p0, Lki/f$o;->o:Lij3/b0;

    iput-object p3, p0, Lki/f$o;->p:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lki/f$o;

    iget-object v1, p0, Lki/f$o;->n:Lki/f;

    iget-object v2, p0, Lki/f$o;->o:Lij3/b0;

    iget-object v3, p0, Lki/f$o;->p:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lki/f$o;-><init>(Lki/f;Lij3/b0;Ljava/util/List;Laj3/d;)V

    iput-object p1, v0, Lki/f$o;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lki/f$o;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lki/f$o;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lki/f$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lki/f$o;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lki/f$o;->i:I

    iget v5, p0, Lki/f$o;->h:I

    iget-object v6, p0, Lki/f$o;->g:Ljava/lang/Object;

    check-cast v6, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lki/f$o;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lki/f$o;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqj3/k;

    .line 4
    iget-object p1, p0, Lki/f$o;->o:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lki/c;

    iput-object v1, p0, Lki/f$o;->g:Ljava/lang/Object;

    iput v3, p0, Lki/f$o;->j:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lki/f$o;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    move v5, p1

    move-object v6, v1

    const/4 v1, 0x0

    move-object p1, p0

    :goto_1
    if-lt v5, v1, :cond_6

    .line 6
    iget-object v7, p1, Lki/f$o;->p:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/auditing/AuditingLog;

    .line 7
    iget-object v8, p1, Lki/f$o;->n:Lki/f;

    iget-object v9, p1, Lki/f$o;->o:Lij3/b0;

    iget-object v9, v9, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v9, Lki/c;

    invoke-virtual {v9}, Lki/c;->a()Lcom/gotokeep/keep/auditing/AuditingLog;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lki/f;->b(Lki/f;Lcom/gotokeep/keep/auditing/AuditingLog;Lcom/gotokeep/keep/auditing/AuditingLog;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    iget-object v7, p1, Lki/f$o;->o:Lij3/b0;

    iget-object v7, v7, Lij3/b0;->g:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lki/c;

    check-cast v7, Lki/c;

    invoke-virtual {v7}, Lki/c;->b()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v8, v7}, Lki/c;->c(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v8, p1, Lki/f$o;->o:Lij3/b0;

    new-instance v9, Lki/c;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v2, v4, v10}, Lki/c;-><init>(Lcom/gotokeep/keep/auditing/AuditingLog;IILij3/h;)V

    iput-object v9, v8, Lij3/b0;->g:Ljava/lang/Object;

    .line 10
    iget-object v7, p1, Lki/f$o;->o:Lij3/b0;

    iget-object v7, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v7, Lki/c;

    iput-object v6, p1, Lki/f$o;->g:Ljava/lang/Object;

    iput v5, p1, Lki/f$o;->h:I

    iput v1, p1, Lki/f$o;->i:I

    iput v4, p1, Lki/f$o;->j:I

    invoke-virtual {v6, v7, p1}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 11
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
