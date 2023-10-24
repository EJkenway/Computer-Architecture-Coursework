.class public final Lcom/gotokeep/keep/domain/download/task/f$e;
.super Lc20/j;
.source "MediaEditResourceDownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/download/task/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/domain/download/task/f;->e(Lcom/gotokeep/keep/domain/download/task/f;J)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/f;->f(Lcom/gotokeep/keep/domain/download/task/f;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/f;->b(Lcom/gotokeep/keep/domain/download/task/f;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/download/task/f$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-static {v1}, Lcom/gotokeep/keep/domain/download/task/f;->c(Lcom/gotokeep/keep/domain/download/task/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/domain/download/task/f$b;->success(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/f;->a(Lcom/gotokeep/keep/domain/download/task/f;)Ljg3/a;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljg3/a;->pause()Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/domain/download/task/f;->e(Lcom/gotokeep/keep/domain/download/task/f;J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/f;->b(Lcom/gotokeep/keep/domain/download/task/f;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/domain/download/task/f$b;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/f;->c(Lcom/gotokeep/keep/domain/download/task/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/domain/download/task/f$b;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public slowProgress(Ljg3/a;II)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/f;->h()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/domain/download/task/f;->e(Lcom/gotokeep/keep/domain/download/task/f;J)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/f;->b(Lcom/gotokeep/keep/domain/download/task/f;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/domain/download/task/f$b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/f;->c(Lcom/gotokeep/keep/domain/download/task/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/domain/download/task/f$e;->a:Lcom/gotokeep/keep/domain/download/task/f;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/download/task/f;->h()J

    move-result-wide v1

    long-to-float v1, v1

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/domain/download/task/f$b;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    return-void
.end method
