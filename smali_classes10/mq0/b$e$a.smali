.class public final Lmq0/b$e$a;
.super Ljava/lang/Object;
.source "SportsDatePresenter.kt"

# interfaces
.implements Lsq0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/b$e;->a()Lsq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq0/b$e;


# direct methods
.method public constructor <init>(Lmq0/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq0/b$e$a;->a:Lmq0/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrq0/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmq0/b$e$a;->a:Lmq0/b$e;

    iget-object v0, v0, Lmq0/b$e;->g:Lmq0/b;

    invoke-static {v0}, Lmq0/b;->c(Lmq0/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_choose"

    invoke-static {v0, v1}, Lso0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmq0/b$e$a;->a:Lmq0/b$e;

    iget-object v1, v0, Lmq0/b$e;->g:Lmq0/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lmq0/b;->q(Lmq0/b;Lrq0/a;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmq0/b$e$a;->a:Lmq0/b$e;

    iget-object v0, v0, Lmq0/b$e;->g:Lmq0/b;

    invoke-static {v0}, Lmq0/b;->c(Lmq0/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "back_today"

    invoke-static {v0, v1}, Lso0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpq0/a;->a:Lpq0/a;

    invoke-virtual {v0}, Lpq0/a;->g()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lmq0/b$e$a;->a:Lmq0/b$e;

    iget-object v2, v2, Lmq0/b$e;->g:Lmq0/b;

    invoke-static {v2}, Lmq0/b;->e(Lmq0/b;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrq0/a;

    .line 5
    invoke-virtual {v5}, Lrq0/a;->i()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    move-object v3, v4

    .line 6
    :cond_2
    check-cast v3, Lrq0/a;

    :cond_3
    move-object v5, v3

    .line 7
    iget-object v0, p0, Lmq0/b$e$a;->a:Lmq0/b$e;

    iget-object v4, v0, Lmq0/b$e;->g:Lmq0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lmq0/b;->q(Lmq0/b;Lrq0/a;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq0/b$e$a;->a:Lmq0/b$e;

    iget-object v0, v0, Lmq0/b$e;->g:Lmq0/b;

    invoke-static {v0}, Lmq0/b;->c(Lmq0/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_show_graph"

    invoke-static {v0, v1}, Lso0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/b$e$a;->a:Lmq0/b$e;

    iget-object v0, v0, Lmq0/b$e;->g:Lmq0/b;

    invoke-static {v0, p1}, Lmq0/b;->a(Lmq0/b;I)V

    return-void
.end method
