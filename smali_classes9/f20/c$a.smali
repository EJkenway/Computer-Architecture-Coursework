.class public final Lf20/c$a;
.super Ljg3/l;
.source "ConcurrentDownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/c;-><init>(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf20/c;


# direct methods
.method public constructor <init>(Lf20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-direct {p0}, Ljg3/l;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf20/c$a;Lf20/a;Ljg3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf20/c$a;->d(Lf20/a;Ljg3/a;)V

    return-void
.end method

.method public static final synthetic b(Lf20/c$a;Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf20/c$a;->e(Ljg3/a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkFileSize file size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "listener"

    invoke-static {p1, v3, v2}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public completed(Ljg3/a;)V
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener"

    invoke-static {v0, v2, v1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->c(Lf20/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf20/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf20/c$a;->a:Lf20/c;

    const-string v3, "completeCall"

    invoke-static {v1, v2, v3}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lf20/c$a;->d(Lf20/a;Ljg3/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lf20/c$a;->a:Lf20/c;

    const-string v3, "copyResource"

    invoke-static {v1, v2, v3}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lf20/d;->b:Lf20/d;

    invoke-virtual {v0}, Lf20/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lf20/c$a$b;

    invoke-direct {v4, p0, v0, p1}, Lf20/c$a$b;-><init>(Lf20/c$a;Lf20/a;Ljg3/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lf20/d;->a(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lf20/a;Ljg3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeCall success\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "err size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v2}, Lf20/c;->f(Lf20/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener"

    .line 4
    invoke-static {v0, v2, v1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lf20/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeCall ExistAndMD5Checked error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lf20/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 10
    new-instance p1, Lcom/gotokeep/keep/domain/download/task/MD5CheckException;

    invoke-direct {p1}, Lcom/gotokeep/keep/domain/download/task/MD5CheckException;-><init>()V

    invoke-virtual {p0, p2, p1}, Lf20/c$a;->error(Ljg3/a;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf20/c$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeCall file size zero error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lf20/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 14
    new-instance p1, Lcom/gotokeep/keep/domain/download/task/MD5CheckException;

    invoke-direct {p1}, Lcom/gotokeep/keep/domain/download/task/MD5CheckException;-><init>()V

    invoke-virtual {p0, p2, p1}, Lf20/c$a;->error(Ljg3/a;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->d(Lf20/c;)I

    move-result v0

    invoke-interface {p2}, Ljg3/a;->i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lf20/c;->k(Lf20/c;I)V

    .line 16
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->e(Lf20/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->f(Lf20/c;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lf20/c$a$a;

    invoke-direct {v0, p0, p2}, Lf20/c$a$a;-><init>(Lf20/c$a;Ljg3/a;)V

    invoke-static {p1, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 19
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeCall err size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v1}, Lf20/c;->f(Lf20/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "link size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v3}, Lf20/c;->b(Lf20/c;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "task size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v1}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v2, v0}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-virtual {p1}, Lf20/c;->s()Lf20/b;

    move-result-object p1

    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->c(Lf20/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/a;

    invoke-interface {p1, p2, v0}, Lf20/b;->d(Ljg3/a;Lf20/a;)V

    .line 25
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->f(Lf20/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->b(Lf20/c;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf20/c;->m(Lf20/c;Z)V

    .line 27
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-virtual {p1}, Lf20/c;->s()Lf20/b;

    move-result-object p1

    invoke-interface {p1}, Lf20/b;->a()V

    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->n(Lf20/c;)V

    return-void
.end method

.method public final e(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    const-string v1, "listener"

    const-string v2, "errorCall"

    invoke-static {v0, v1, v2}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->c(Lf20/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lf20/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lf20/c$a;->a:Lf20/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorCall delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->e(Lf20/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->s()Lf20/b;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v3}, Lf20/c;->c(Lf20/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf20/a;

    .line 10
    invoke-interface {v0, p1, v3, p2}, Lf20/b;->b(Ljg3/a;Lf20/a;Ljava/lang/Throwable;)Z

    move-result v0

    .line 11
    iget-object v3, p0, Lf20/c$a;->a:Lf20/c;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorCall taskUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , errorCause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->c()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " , ignoreError: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v1, v4}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-class v3, Lf20/c;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "taskUrl: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->c()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {p2, v3, v2, v4}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 17
    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p2}, Lf20/c;->c(Lf20/c;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf20/a;

    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCall add "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p2}, Lf20/c;->f(Lf20/c;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCall link size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->b(Lf20/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "task size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->f(Lf20/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, v1, p2}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->b(Lf20/c;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->f(Lf20/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf20/c;->m(Lf20/c;Z)V

    .line 26
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-virtual {p1}, Lf20/c;->s()Lf20/b;

    move-result-object p1

    invoke-interface {p1}, Lf20/b;->a()V

    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->n(Lf20/c;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download file error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener"

    invoke-static {v0, v2, v1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->c(Lf20/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/a;

    .line 3
    iget-object v1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v1}, Lf20/c;->a(Lf20/c;)Ld20/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v3}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg3/a;

    invoke-virtual {v1, p2, v0, v3}, Ld20/a;->g(Ljava/lang/Throwable;Lf20/a;Ljg3/a;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lf20/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lf20/c$a;->a:Lf20/c;

    const-string v3, "download file error copyResource"

    invoke-static {v1, v2, v3}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lf20/d;->b:Lf20/d;

    invoke-virtual {v0}, Lf20/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lf20/c$a$c;

    invoke-direct {v3, p0, p1, p2}, Lf20/c$a$c;-><init>(Lf20/c$a;Ljg3/a;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v0, v3}, Lf20/d;->a(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    const-string v1, "download file error errorCall"

    invoke-static {v0, v2, v1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lf20/c$a;->e(Ljg3/a;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public paused(Ljg3/a;II)V
    .locals 1

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "paused "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "listener"

    invoke-static {p2, p3, p1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pending(Ljg3/a;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pending "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "listener"

    invoke-static {p2, p3, p1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 3

    const-string p3, "task"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p3}, Lf20/c;->e(Lf20/c;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task.url"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p3}, Lf20/c;->d(Lf20/c;)I

    move-result p3

    add-int/2addr p3, p2

    .line 3
    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p2}, Lf20/c;->e(Lf20/c;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p2}, Lf20/c;->g(Lf20/c;)I

    move-result p2

    sub-int p2, p3, p2

    const/16 v0, 0x400

    if-le p2, v0, :cond_3

    .line 8
    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p2, p3}, Lf20/c;->l(Lf20/c;I)V

    .line 9
    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process isPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v1}, Lf20/c;->i(Lf20/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " downloadingSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   allsize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-virtual {v1}, Lf20/c;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  [tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listener"

    .line 11
    invoke-static {p2, v0, p1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {p1}, Lf20/c;->i(Lf20/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-virtual {p1}, Lf20/c;->s()Lf20/b;

    move-result-object p1

    iget-object p2, p0, Lf20/c$a;->a:Lf20/c;

    invoke-virtual {p2}, Lf20/c;->q()I

    move-result p2

    invoke-interface {p1, p3, p2}, Lf20/b;->onProgress(II)V

    return-void
.end method

.method public started(Ljg3/a;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ljg3/l;->started(Ljg3/a;)V

    .line 2
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener"

    invoke-static {v0, v2, v1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-virtual {v0}, Lf20/c;->s()Lf20/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf20/b;->c(Ljg3/a;)V

    return-void
.end method

.method public warn(Ljg3/a;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "warn remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v2}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener"

    .line 3
    invoke-static {v0, v2, v1}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v0}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lf20/c$a;->a:Lf20/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "warn remove after size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf20/c$a;->a:Lf20/c;

    invoke-static {v1}, Lf20/c;->h(Lf20/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lf20/c;->j(Lf20/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
