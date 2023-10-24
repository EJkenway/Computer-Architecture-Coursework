.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
.super Ljava/lang/Object;
.source "BreakpointStoreOnSQLite.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/d;


# instance fields
.field public final a:Lcom/liulishuo/okdownload/core/breakpoint/a;

.field public final b:Lcom/liulishuo/okdownload/core/breakpoint/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    .line 3
    new-instance p1, Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/a;->i()Landroid/util/SparseArray;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/a;->b()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/a;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lcom/liulishuo/okdownload/core/breakpoint/c;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/a;)Lqg3/c;
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->a(Lcom/liulishuo/okdownload/a;)Lqg3/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->a(Lqg3/c;)V

    return-object p1
.end method

.method public b(Lqg3/c;)Z
    .locals 4
    .param p1    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->b(Lqg3/c;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->w(Lqg3/c;)V

    .line 3
    invoke-virtual {p1}, Lqg3/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BreakpointStoreOnSQLite"

    invoke-static {v3, v2}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lqg3/c;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {p1}, Lqg3/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public c(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lcom/liulishuo/okdownload/core/cause/EndCause;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/core/breakpoint/c;->c(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 2
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->g:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->r(I)V

    :cond_0
    return-void
.end method

.method public createRemitSelf()Lcom/liulishuo/okdownload/core/breakpoint/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/e;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/core/breakpoint/e;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->p(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Lqg3/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lqg3/c;IJ)V
    .locals 1
    .param p1    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/c;->g(Lqg3/c;IJ)V

    .line 2
    invoke-virtual {p1, p2}, Lqg3/c;->c(I)Lqg3/a;

    move-result-object p3

    invoke-virtual {p3}, Lqg3/a;->c()J

    move-result-wide p3

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/a;->u(Lqg3/c;IJ)V

    return-void
.end method

.method public get(I)Lqg3/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->get(I)Lqg3/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/liulishuo/okdownload/a;Lqg3/c;)Lqg3/c;
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/breakpoint/c;->i(Lcom/liulishuo/okdownload/a;Lqg3/c;)Lqg3/c;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->j(I)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/liulishuo/okdownload/a;)I
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->k(Lcom/liulishuo/okdownload/a;)I

    move-result p1

    return p1
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->l(I)V

    return-void
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->o(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/c;->remove(I)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->r(I)V

    return-void
.end method
