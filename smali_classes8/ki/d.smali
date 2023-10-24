.class public final Lki/d;
.super Ljava/lang/Object;
.source "AuditingRepository.kt"


# instance fields
.field public final a:Lki/b;


# direct methods
.method public constructor <init>(Lki/b;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/d;->a:Lki/b;

    return-void
.end method


# virtual methods
.method public final a(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/d;->a:Lki/b;

    invoke-interface {v0, p1}, Lki/b;->e(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/d;->a:Lki/b;

    invoke-interface {v0}, Lki/b;->f()Lwj3/e;

    move-result-object v0

    invoke-static {v0}, Lwj3/g;->l(Lwj3/e;)Lwj3/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwj3/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "type1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lki/d;->a:Lki/b;

    invoke-interface {v0, p1, p2}, Lki/b;->d(Ljava/lang/String;Ljava/lang/String;)Lwj3/e;

    move-result-object p1

    invoke-static {p1}, Lwj3/g;->l(Lwj3/e;)Lwj3/e;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/e<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/d;->a:Lki/b;

    invoke-interface {v0}, Lki/b;->b()Lwj3/e;

    move-result-object v0

    invoke-static {v0}, Lwj3/g;->l(Lwj3/e;)Lwj3/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/d;->a:Lki/b;

    invoke-interface {v0, p1, p2}, Lki/b;->a(Ljava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final f(Lcom/gotokeep/keep/auditing/AuditingLog;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/auditing/AuditingLog;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/d;->a:Lki/b;

    invoke-interface {v0, p1, p2}, Lki/b;->c(Lcom/gotokeep/keep/auditing/AuditingLog;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
