.class public Lcom/uploader/implement/b/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/b/a/f;->a(Lcom/uploader/implement/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uploader/implement/b/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/uploader/implement/b/a/f;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/a/f;Lcom/uploader/implement/b/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iput-object p2, p0, Lcom/uploader/implement/b/a/f$1;->a:Lcom/uploader/implement/b/f;

    iput p3, p0, Lcom/uploader/implement/b/a/f$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "100"

    const-string v1, "ShortLivedConnection"

    .line 1
    iget-object v2, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    invoke-virtual {v2}, Lcom/uploader/implement/b/a/a;->e()Lcom/uploader/implement/b/b;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x10

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    invoke-static {v5}, Lcom/uploader/implement/b/a/f;->f(Lcom/uploader/implement/b/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 3
    iget-object v5, p0, Lcom/uploader/implement/b/a/f$1;->a:Lcom/uploader/implement/b/f;

    iget-object v5, v5, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    iget-object v7, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget-object v7, v7, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 6
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget v7, v7, Lcom/uploader/implement/b/a/a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " URL:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget-object v7, v7, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " RequestHeaders:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget-object v7, v7, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5, v1, v6}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget-object v6, v6, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v2, :cond_2

    .line 11
    iget-object v6, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget v7, p0, Lcom/uploader/implement/b/a/f$1;->b:I

    invoke-interface {v2, v6, v7}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;I)V

    .line 12
    :cond_2
    iget-object v6, p0, Lcom/uploader/implement/b/a/f$1;->a:Lcom/uploader/implement/b/f;

    iget-object v6, v6, Lcom/uploader/implement/b/f;->a:[B

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 13
    :try_start_2
    iget-object v8, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget-object v8, v8, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 14
    iget-object v8, p0, Lcom/uploader/implement/b/a/f$1;->a:Lcom/uploader/implement/b/f;

    iget-object v9, v8, Lcom/uploader/implement/b/f;->a:[B

    iget v10, v8, Lcom/uploader/implement/b/f;->a:I

    iget v8, v8, Lcom/uploader/implement/b/f;->b:I

    invoke-virtual {v6, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-static {v5}, Lcom/uploader/implement/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget v9, v9, Lcom/uploader/implement/b/a/a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " BODY:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/uploader/implement/b/a/f$1;->a:Lcom/uploader/implement/b/f;

    iget-object v10, v10, Lcom/uploader/implement/b/f;->a:[B

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v1, v8}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v7}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v5

    .line 20
    :try_start_4
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget v9, v9, Lcom/uploader/implement/b/a/a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " send data error."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1, v8, v5}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_4
    iget-object v4, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget-object v4, v4, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    new-instance v4, Lcom/uploader/implement/d/a;

    const-string v5, "5"

    const-string v8, "send data error"

    invoke-direct {v4, v0, v5, v8, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    .line 24
    iget-object v0, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    invoke-interface {v2, v0, v4}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    if-eqz v6, :cond_6

    .line 25
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 26
    invoke-static {v7}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void

    :goto_2
    if-eqz v6, :cond_7

    .line 28
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 29
    invoke-static {v7}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_7
    :goto_3
    throw v0

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 32
    iget-object v0, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget v1, p0, Lcom/uploader/implement/b/a/f$1;->b:I

    invoke-interface {v2, v0, v1}, Lcom/uploader/implement/b/b;->b(Lcom/uploader/implement/b/e;I)V

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget-object v1, v0, Lcom/uploader/implement/b/a/f;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1, v2}, Lcom/uploader/implement/b/a/f;->g(Lcom/uploader/implement/b/a/f;Ljava/net/HttpURLConnection;Lcom/uploader/implement/b/b;)V

    return-void

    :catch_4
    move-exception v5

    .line 34
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "connect error."

    .line 35
    invoke-static {v4, v1, v6, v5}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_a
    new-instance v1, Lcom/uploader/implement/d/a;

    const-string v4, "4"

    const-string v5, "connect error"

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_b

    .line 37
    iget-object v0, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    invoke-interface {v2, v0, v1}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V

    :cond_b
    return-void

    :catch_5
    move-exception v5

    .line 38
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    iget v7, v7, Lcom/uploader/implement/b/a/a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " open connection error, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1, v6, v5}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_c
    new-instance v1, Lcom/uploader/implement/d/a;

    const-string v4, "3"

    const-string v5, "open connection error"

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_d

    .line 41
    iget-object v0, p0, Lcom/uploader/implement/b/a/f$1;->c:Lcom/uploader/implement/b/a/f;

    invoke-interface {v2, v0, v1}, Lcom/uploader/implement/b/b;->a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V

    :cond_d
    return-void
.end method
