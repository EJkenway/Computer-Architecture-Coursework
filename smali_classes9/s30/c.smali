.class public final Ls30/c;
.super Ljava/lang/Object;
.source "UploadTaskRepository.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Ls30/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls30/c;

    invoke-direct {v0}, Ls30/c;-><init>()V

    sput-object v0, Ls30/c;->b:Ls30/c;

    .line 2
    sget-object v0, Ls30/c$b;->g:Ls30/c$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ls30/c;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls30/c;->c()Ls30/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls30/b;->b(Ljava/util/Collection;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls30/c;->c()Ls30/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls30/b;->c(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ls30/b;
    .locals 1

    sget-object v0, Ls30/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls30/b;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUpdateAt(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getCreateAt()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setCreateAt(Ljava/lang/Long;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ls30/c;->c()Ls30/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls30/b;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ls30/c;->c()Ls30/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls30/b;->a(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final e(ILjava/util/Collection;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ls30/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls30/c$a;

    iget v1, v0, Ls30/c$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls30/c$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls30/c$a;

    invoke-direct {v0, p0, p3}, Ls30/c$a;-><init>(Ls30/c;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Ls30/c$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls30/c$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ls30/c$a;->j:I

    iget-object p2, v0, Ls30/c$a;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Ls30/c$a;->j:I

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ls30/c;->c()Ls30/b;

    move-result-object p3

    invoke-static {p2}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput p1, v0, Ls30/c$a;->j:I

    iput v4, v0, Ls30/c$a;->h:I

    invoke-interface {p3, p2, v0}, Ls30/b;->e(Ljava/util/Set;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    .line 7
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadStatus(I)V

    .line 8
    sget-object v2, Ls30/c;->b:Ls30/c;

    iput-object p2, v0, Ls30/c$a;->n:Ljava/lang/Object;

    iput p1, v0, Ls30/c$a;->j:I

    iput v3, v0, Ls30/c$a;->h:I

    invoke-virtual {v2, p3, v0}, Ls30/c;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 9
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
