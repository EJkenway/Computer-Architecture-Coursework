.class public Lcom/liulishuo/okdownload/core/breakpoint/e;
.super Ljava/lang/Object;
.source "RemitStoreOnSQLite.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/f$a;
.implements Lcom/liulishuo/okdownload/core/breakpoint/d;


# instance fields
.field public final a:Lcom/liulishuo/okdownload/core/breakpoint/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/liulishuo/okdownload/core/breakpoint/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/liulishuo/okdownload/core/breakpoint/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/g;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/core/breakpoint/g;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/f$a;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->a:Lcom/liulishuo/okdownload/core/breakpoint/g;

    .line 3
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 4
    iget-object v0, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lcom/liulishuo/okdownload/core/breakpoint/c;

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->d:Lcom/liulishuo/okdownload/core/breakpoint/d;

    .line 5
    iget-object p1, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lcom/liulishuo/okdownload/core/breakpoint/a;

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->c:Lcom/liulishuo/okdownload/core/breakpoint/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/a;)Lqg3/c;
    .locals 2
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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->a:Lcom/liulishuo/okdownload/core/breakpoint/g;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->d:Lcom/liulishuo/okdownload/core/breakpoint/d;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/b;->a(Lcom/liulishuo/okdownload/a;)Lqg3/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a(Lcom/liulishuo/okdownload/a;)Lqg3/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqg3/c;)Z
    .locals 2
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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->a:Lcom/liulishuo/okdownload/core/breakpoint/g;

    invoke-virtual {p1}, Lqg3/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->d:Lcom/liulishuo/okdownload/core/breakpoint/d;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/b;->b(Lqg3/c;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b(Lqg3/c;)Z

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->d:Lcom/liulishuo/okdownload/core/breakpoint/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/core/breakpoint/d;->c(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 2
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->g:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->a:Lcom/liulishuo/okdownload/core/breakpoint/g;

    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/g;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->a:Lcom/liulishuo/okdownload/core/breakpoint/g;

    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/g;->b(I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->e(I)Z

    move-result p1

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
    .locals 2
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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->a:Lcom/liulishuo/okdownload/core/breakpoint/g;

    invoke-virtual {p1}, Lqg3/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->d:Lcom/liulishuo/okdownload/core/breakpoint/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/d;->g(Lqg3/c;IJ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->g(Lqg3/c;IJ)V

    return-void
.end method

.method public get(I)Lqg3/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->get(I)Lqg3/c;

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->i(Lcom/liulishuo/okdownload/a;Lqg3/c;)Lqg3/c;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->j(I)Z

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
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->k(Lcom/liulishuo/okdownload/a;)I

    move-result p1

    return p1
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->a:Lcom/liulishuo/okdownload/core/breakpoint/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/g;->d(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->c:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->r(I)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->c:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/e;->o(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public o(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->c:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->d:Lcom/liulishuo/okdownload/core/breakpoint/d;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/b;->get(I)Lqg3/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lqg3/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqg3/c;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->c:Lcom/liulishuo/okdownload/core/breakpoint/a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/a;->a(Lqg3/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->p(I)Z

    move-result p1

    return p1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->d:Lcom/liulishuo/okdownload/core/breakpoint/d;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/b;->remove(I)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/e;->a:Lcom/liulishuo/okdownload/core/breakpoint/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/g;->a(I)V

    return-void
.end method
