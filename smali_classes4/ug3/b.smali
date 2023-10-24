.class public Lug3/b;
.super Ljava/lang/Object;
.source "FetchDataInterceptor.java"

# interfaces
.implements Lug3/d;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Ltg3/d;

.field public final d:I

.field public final e:Lcom/liulishuo/okdownload/a;

.field public final f:Lrg3/a;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Ltg3/d;Lcom/liulishuo/okdownload/a;)V
    .locals 0
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltg3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lug3/b;->d:I

    .line 3
    iput-object p2, p0, Lug3/b;->a:Ljava/io/InputStream;

    .line 4
    invoke-virtual {p4}, Lcom/liulishuo/okdownload/a;->A()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lug3/b;->b:[B

    .line 5
    iput-object p3, p0, Lug3/b;->c:Ltg3/d;

    .line 6
    iput-object p4, p0, Lug3/b;->e:Lcom/liulishuo/okdownload/a;

    .line 7
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object p1

    invoke-virtual {p1}, Log3/c;->b()Lrg3/a;

    move-result-object p1

    iput-object p1, p0, Lug3/b;->f:Lrg3/a;

    return-void
.end method


# virtual methods
.method public b(Lsg3/f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsg3/f;->g()Lsg3/d;

    move-result-object v0

    invoke-virtual {v0}, Lsg3/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->f()Lsg3/g;

    move-result-object v0

    invoke-virtual {p1}, Lsg3/f;->m()Lcom/liulishuo/okdownload/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg3/g;->f(Lcom/liulishuo/okdownload/a;)V

    .line 3
    iget-object v0, p0, Lug3/b;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lug3/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v1, p0, Lug3/b;->c:Ltg3/d;

    iget v2, p0, Lug3/b;->d:I

    iget-object v3, p0, Lug3/b;->b:[B

    invoke-virtual {v1, v2, v3, v0}, Ltg3/d;->y(I[BI)V

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lsg3/f;->n(J)V

    .line 6
    iget-object v2, p0, Lug3/b;->f:Lrg3/a;

    iget-object v3, p0, Lug3/b;->e:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v2, v3}, Lrg3/a;->c(Lcom/liulishuo/okdownload/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lsg3/f;->e()V

    :cond_1
    return-wide v0

    .line 8
    :cond_2
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->g:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1
.end method
