.class public Lcom/gotokeep/keep/domain/download/task/i$a;
.super Ljg3/o;
.source "QueueDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/download/task/i;->v(Lcom/gotokeep/keep/domain/download/task/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/i$b;

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/task/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/i;Lcom/gotokeep/keep/domain/download/task/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    iput-object p2, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->a:Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-direct {p0}, Ljg3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljg3/o;->completed(Ljg3/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {v2}, Lcom/gotokeep/keep/domain/download/task/i;->i(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->a:Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-static {v2}, Lcom/gotokeep/keep/domain/download/task/i$b;->a(Lcom/gotokeep/keep/domain/download/task/i$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->a:Lcom/gotokeep/keep/domain/download/task/i$b;

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/domain/download/task/i$b;->c(Lcom/gotokeep/keep/domain/download/task/i$b;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/domain/download/task/i;->j(Lcom/gotokeep/keep/domain/download/task/i;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/i;->i(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->a:Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/i$b;->a(Lcom/gotokeep/keep/domain/download/task/i$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/domain/download/task/MD5CheckException;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/download/task/MD5CheckException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/i$c;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->a:Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/i$c;->d(Lcom/gotokeep/keep/domain/download/task/i$b;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-interface {p1}, Ljg3/a;->i()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/domain/download/task/i;->g(Lcom/gotokeep/keep/domain/download/task/i;J)J

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->k(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->a:Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->a(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->a:Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->a(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/i$c;->a()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->a(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/domain/download/task/i;->b(Lcom/gotokeep/keep/domain/download/task/i;Lcom/gotokeep/keep/domain/download/task/i$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ljg3/o;->error(Ljg3/a;Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/i;->i(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->a:Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/i$b;->a(Lcom/gotokeep/keep/domain/download/task/i$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/task/i$c;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljg3/o;->progress(Ljg3/a;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->f(Lcom/gotokeep/keep/domain/download/task/i;)J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/domain/download/task/i;->e(Lcom/gotokeep/keep/domain/download/task/i;J)J

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i;->c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {p2}, Lcom/gotokeep/keep/domain/download/task/i;->d(Lcom/gotokeep/keep/domain/download/task/i;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i$a;->b:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/i;->h(Lcom/gotokeep/keep/domain/download/task/i;)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/gotokeep/keep/domain/download/task/i$c;->e(JJ)V

    :cond_0
    return-void
.end method
