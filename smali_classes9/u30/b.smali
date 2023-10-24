.class public final Lu30/b;
.super Ljava/lang/Object;
.source "UploadTaskBuilder.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/b;->d:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lu30/b;Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu30/b;->b(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu30/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu30/b$c;

    iget v1, v0, Lu30/b$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/b$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/b$c;

    invoke-direct {v0, p0, p2}, Lu30/b$c;-><init>(Lu30/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lu30/b$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/b$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu30/b$c;->j:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput v4, v0, Lu30/b$c;->h:I

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Lu30/a;

    .line 6
    iput-object p2, v0, Lu30/b$c;->j:Ljava/lang/Object;

    iput v3, v0, Lu30/b$c;->h:I

    .line 7
    new-instance p1, Ltj3/o;

    invoke-static {v0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    invoke-direct {p1, v2, v4}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 8
    invoke-virtual {p1}, Ltj3/o;->C()V

    .line 9
    new-instance v2, Lu30/b$d;

    invoke-direct {v2, p1}, Lu30/b$d;-><init>(Ltj3/n;)V

    .line 10
    new-instance v3, Lu30/b$a;

    invoke-direct {v3, p2}, Lu30/b$a;-><init>(Lu30/a;)V

    invoke-interface {p1, v3}, Ltj3/n;->m(Lhj3/l;)V

    .line 11
    new-instance v3, Lu30/b$b;

    invoke-direct {v3, v2, p2}, Lu30/b$b;-><init>(Lhj3/l;Lu30/a;)V

    invoke-virtual {p2, v3}, Lu30/a;->c(Lr30/c;)V

    .line 12
    invoke-virtual {p1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lcj3/h;->c(Laj3/d;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final c(Ljava/io/Serializable;)Lu30/b;
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu30/b;->c:Ljava/io/Serializable;

    return-object p0
.end method

.method public final d()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/b;->c:Ljava/io/Serializable;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/b;->d:Ljava/io/File;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lu30/b;
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu30/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu30/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu30/b$e;

    iget v1, v0, Lu30/b$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/b$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/b$e;

    invoke-direct {v0, p0, p1}, Lu30/b$e;-><init>(Lu30/b;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lu30/b$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/b$e;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    iput v4, v0, Lu30/b$e;->h:I

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->f(Lu30/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lu30/a;

    iput v3, v0, Lu30/b$e;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->F(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final j()Ltj3/z1;
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lu30/b$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lu30/b$f;-><init>(Lu30/b;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final k(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu30/b$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu30/b$g;

    iget v1, v0, Lu30/b$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/b$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/b$g;

    invoke-direct {v0, p0, p1}, Lu30/b$g;-><init>(Lu30/b;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lu30/b$g;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/b$g;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    iput v4, v0, Lu30/b$g;->h:I

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->f(Lu30/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lu30/a;

    iput v3, v0, Lu30/b$g;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->G(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final l(Ljava/util/Map;)Lu30/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lu30/b;"
        }
    .end annotation

    const-string v0, "requestParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu30/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final m(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu30/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu30/b$h;-><init>(Lu30/b;Laj3/d;)V

    invoke-virtual {p0, v0, p1}, Lu30/b;->b(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
