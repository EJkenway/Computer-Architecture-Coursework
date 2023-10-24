.class public final Lcom/qiyukf/nimlib/net/b/a/k;
.super Ljava/lang/Object;
.source "NioSocketChannel.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/b/a/a;


# instance fields
.field private volatile a:Ljava/nio/channels/SelectionKey;

.field private b:Lcom/qiyukf/nimlib/net/b/a/g;

.field private c:Lcom/qiyukf/nimlib/net/b/d/a;

.field private d:Lcom/qiyukf/nimlib/net/b/a/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/c/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/net/b/a/g;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;Lcom/qiyukf/nimlib/net/b/c/f;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 3
    new-instance p1, Lcom/qiyukf/nimlib/net/b/d/a;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/net/b/d/a;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 4
    new-instance p1, Lcom/qiyukf/nimlib/net/b/a/c;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/net/b/a/c;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/b/a/k;)Lcom/qiyukf/nimlib/net/b/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/qiyukf/nimlib/net/b/a/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/b/d/a;->a(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/c/f;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/nimlib/net/b/d/a;->a(Ljava/nio/channels/Selector;Lcom/qiyukf/nimlib/net/b/a/a;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/c/f;->d()V

    const/4 p1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    throw v0
.end method

.method public final a(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/net/b/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    return-object v0
.end method

.method public final c()Lcom/qiyukf/nimlib/net/b/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->c()V

    return-void
.end method

.method public final f()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/k$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/k$1;-><init>(Lcom/qiyukf/nimlib/net/b/a/k;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/b/c/h;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/d/a;->c()V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/k$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/k$2;-><init>(Lcom/qiyukf/nimlib/net/b/a/k;)V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/k;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/k$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/k$2;-><init>(Lcom/qiyukf/nimlib/net/b/a/k;)V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/qiyukf/nimlib/net/b/a/k$2;

    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/net/b/a/k$2;-><init>(Lcom/qiyukf/nimlib/net/b/a/k;)V

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 26
    throw v1
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/16 v2, 0x400

    .line 1
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    invoke-virtual {v4, v3}, Lcom/qiyukf/nimlib/net/b/d/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    const-string v1, "NioSocketChannel"

    const-string v2, "socket read amount: "

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/qiyukf/nimlib/push/net/a/c;->a(ILjava/nio/ByteBuffer;)V

    .line 5
    iget-object v6, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/nio/ByteBuffer;)V

    if-lt v4, v2, :cond_2

    add-int/2addr v1, v5

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->e()V

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/b/a/g;->e()V

    .line 10
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/k;->c:Lcom/qiyukf/nimlib/net/b/d/a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/b/d/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    .line 12
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/k;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->c()V

    :cond_5
    return-void
.end method
