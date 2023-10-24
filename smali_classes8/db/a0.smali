.class public Ldb/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/d2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldb/b0$a;


# direct methods
.method public constructor <init>(Ldb/b0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    iput-object p2, p0, Ldb/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Ldb/a0;->b:Ljava/lang/String;

    iput-object p4, p0, Ldb/a0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    .line 7
    iget-object p1, p1, Ldb/b0$a;->c:Ljava/util/Map;

    .line 8
    iget-object p4, p0, Ldb/a0;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    iget-object v1, p1, Ldb/b0$a;->g:Ldb/b0;

    .line 9
    iget-object v2, p1, Ldb/b0$a;->b:Ljava/lang/String;

    .line 10
    iget-wide p2, p1, Ldb/b0$a;->d:J

    .line 11
    iget-object p1, p1, Ldb/b0$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr p4, v3

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    .line 12
    iget-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    .line 13
    iget-wide v5, p1, Ldb/b0$a;->a:J

    .line 14
    iget-object p1, v1, Ldb/b0;->b:Landroid/os/Handler;

    new-instance p2, Ldb/t;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ldb/t;-><init>(Ldb/b0;Ljava/lang/String;JJ)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    .line 15
    iget-wide v0, p1, Ldb/b0$a;->d:J

    .line 16
    iget-object v2, p1, Ldb/b0$a;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p1, Ldb/b0$a;->d:J

    .line 19
    iget-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    .line 20
    iget-object p1, p1, Ldb/b0$a;->c:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    .line 22
    iget-object p1, p1, Ldb/b0$a;->c:Ljava/util/Map;

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p1, Ldb/b0$a;->d:J

    .line 25
    iget-object p2, p1, Ldb/b0$a;->g:Ldb/b0;

    .line 26
    iget-object v0, p1, Ldb/b0$a;->b:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Ldb/b0$a;->e:Ljava/lang/String;

    .line 28
    iget-object v1, p2, Ldb/b0;->b:Landroid/os/Handler;

    new-instance v2, Ldb/o;

    invoke-direct {v2, p2, v0, p1}, Ldb/o;-><init>(Ldb/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p2, Ljava/util/InputMismatchException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    iget-object v2, p0, Ldb/a0;->a:Ljava/lang/String;

    iget-object v3, p0, Ldb/a0;->c:Ljava/lang/String;

    iget-object v4, p0, Ldb/a0;->b:Ljava/lang/String;

    .line 1
    iget-object p2, p1, Ldb/b0$a;->g:Ldb/b0;

    .line 2
    iget-object v0, p2, Ldb/b0;->a:Ldb/y1;

    .line 3
    new-instance v5, Ldb/a0;

    invoke-direct {v5, p1, v2, v4, v3}, Ldb/a0;-><init>(Ldb/b0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rt_core_download"

    invoke-virtual/range {v0 .. v5}, Ldb/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb/d2;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ldb/a0;->d:Ldb/b0$a;

    iget-object v0, p1, Ldb/b0$a;->g:Ldb/b0;

    .line 5
    iget-object p1, p1, Ldb/b0$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1, p2}, Ldb/b0;->a(Ldb/b0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
