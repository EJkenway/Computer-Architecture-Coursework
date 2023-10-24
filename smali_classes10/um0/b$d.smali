.class public final Lum0/b$d;
.super Ljg3/l;
.source "LiveDownLoadImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum0/b;


# direct methods
.method public constructor <init>(Lum0/b;)V
    .locals 0

    iput-object p1, p0, Lum0/b$d;->a:Lum0/b;

    .line 1
    invoke-direct {p0}, Ljg3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v2}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum0/b$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lum0/b$b;->a()Lum0/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v2}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum0/b$b;

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lum0/b$b;->a()Lum0/c;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveDownLoadImpl"

    .line 3
    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v1}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum0/b$b;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lum0/b$b;->a()Lum0/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lum0/b$d;->a:Lum0/b;

    const-string v4, "completed downLoadListener null"

    .line 5
    invoke-virtual {v0, v2, v4}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lum0/b;->a(Lum0/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lum0/b;->e(Lum0/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lum0/b;->b(Lum0/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lum0/b;->c(Lum0/b;)Lum0/a;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, p1}, Lum0/a;->W(Lum0/c;)V

    .line 10
    :goto_4
    invoke-static {v1}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    invoke-static {v1, v3, p1, v3}, Lum0/b;->j(Lum0/b;Lum0/c;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v2}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum0/b$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lum0/b$b;->a()Lum0/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v2}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum0/b$b;

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lum0/b$b;->a()Lum0/c;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveDownLoadImpl"

    .line 3
    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v0}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum0/b$b;

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lum0/b$b;->a()Lum0/c;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lum0/b$d;->a:Lum0/b;

    if-nez p2, :cond_7

    goto :goto_5

    .line 5
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v0, p1, v3}, Lum0/b;->f(Lum0/b;Lum0/c;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public paused(Ljg3/a;II)V
    .locals 1

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lan0/b;->a:Lan0/b;

    iget-object p3, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {p3}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lum0/b$b;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lum0/b$b;->a()Lum0/c;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p3, "paused "

    invoke-static {p3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "LiveDownLoadImpl"

    invoke-virtual {p2, v0, p3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {p2}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum0/b$b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lum0/b$b;->a()Lum0/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lum0/b$d;->a:Lum0/b;

    .line 3
    invoke-static {p2}, Lum0/b;->c(Lum0/b;)Lum0/a;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, p1}, Lum0/a;->u0(Lum0/c;)V

    :goto_1
    return-void
.end method

.method public pending(Ljg3/a;II)V
    .locals 3

    .line 1
    sget-object p2, Lan0/b;->a:Lan0/b;

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pending  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v0}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum0/b$b;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lum0/b$b;->a()Lum0/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v0}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v0

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum0/b$b;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lum0/b$b;->a()Lum0/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LiveDownLoadImpl"

    .line 3
    invoke-virtual {p2, p3, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v2}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum0/b$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lum0/b$b;->a()Lum0/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {p3}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lum0/b$b;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lum0/b$b;->a()Lum0/c;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "LiveDownLoadImpl"

    .line 3
    invoke-virtual {v0, v1, p3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {p3}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum0/b$b;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lum0/b$b;->a()Lum0/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lum0/b$d;->a:Lum0/b;

    int-to-long v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Lum0/c;->h(J)V

    .line 6
    invoke-static {p3}, Lum0/b;->c(Lum0/b;)Lum0/a;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2, p1}, Lum0/a;->I(Lum0/c;)V

    :goto_3
    return-void
.end method

.method public started(Ljg3/a;)V
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ljg3/l;->started(Ljg3/a;)V

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v2}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum0/b$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lum0/b$b;->a()Lum0/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v2}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum0/b$b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lum0/b$b;->a()Lum0/c;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveDownLoadImpl"

    .line 4
    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v0}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum0/b$b;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lum0/b$b;->a()Lum0/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lum0/b$d;->a:Lum0/b;

    .line 6
    invoke-static {v0}, Lum0/b;->c(Lum0/b;)Lum0/a;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Lum0/a;->y0(Lum0/c;)V

    :goto_3
    return-void
.end method

.method public warn(Ljg3/a;)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v0}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum0/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lum0/b$b;->a()Lum0/c;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v2, Lan0/b;->a:Lan0/b;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v5}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum0/b$b;

    if-nez v5, :cond_2

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lum0/b$b;->a()Lum0/c;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LiveDownLoadImpl"

    .line 4
    invoke-virtual {v2, v5, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lum0/b$d;->a:Lum0/b;

    invoke-static {v2}, Lum0/b;->d(Lum0/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljg3/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum0/b$b;

    if-nez p1, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Lum0/b$b;->a()Lum0/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    iget-object v2, p0, Lum0/b$d;->a:Lum0/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {v0}, Lum0/c;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v4, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lum0/b;->f(Lum0/b;Lum0/c;Ljava/lang/String;)V

    :goto_7
    return-void
.end method
