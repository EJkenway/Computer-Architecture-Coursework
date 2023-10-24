.class public final Lr93/k;
.super Ljava/lang/Object;
.source "LogWriter.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/io/BufferedWriter;

.field public f:Ljava/nio/channels/FileChannel;

.field public g:Ljava/lang/Long;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr93/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lr93/k;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lr93/k;->f:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final b(Ljava/io/File;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lr93/k;->e:Ljava/io/BufferedWriter;

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr93/k;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "logFileDir"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    sget-object v1, Lt93/b;->a:Lt93/b;

    invoke-virtual {v1}, Lt93/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_2
    iput-object v2, p0, Lr93/k;->c:Ljava/io/File;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lr93/k;->a(Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v2, v0}, Lr93/k;->b(Ljava/io/File;Z)V

    .line 11
    :goto_0
    iput-object v1, p0, Lr93/k;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr93/k;->g:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr93/k;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    .line 2
    iget-object v0, p0, Lr93/k;->c:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr93/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lr93/k;->f:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lt93/b;->a:Lt93/b;

    iget-object v1, p0, Lr93/k;->e:Ljava/io/BufferedWriter;

    invoke-virtual {v0, v1}, Lt93/b;->a(Ljava/io/Closeable;)V

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr93/k;->a:Ljava/lang/String;

    const-string v2, "logFileDir"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr93/k;->b:Ljava/lang/String;

    const-string v4, "buildDate"

    if-nez v1, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lr93/k;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    iget-object v2, p0, Lr93/k;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 10
    invoke-virtual {p0, p1}, Lr93/k;->c(I)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr93/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "logFileDir"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/h;->i(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Lkotlin/io/e;->i(I)Lkotlin/io/e;

    move-result-object v0

    .line 3
    sget-object v1, Lr93/k$a;->g:Lr93/k$a;

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 4
    new-instance v1, Lr93/k$b;

    invoke-direct {v1, p1}, Lr93/k$b;-><init>(I)V

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr93/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr93/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr93/k;->c:Ljava/io/File;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr93/k;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lr93/k;->h:I

    .line 3
    invoke-virtual {p0, p2}, Lr93/k;->c(I)V

    .line 4
    iget-object p1, p0, Lr93/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr93/k;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr93/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr93/k;->e:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr93/k;->f:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lr93/k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr93/k;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr93/k;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "logFileDir"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_4
    iget v0, p0, Lr93/k;->h:I

    invoke-virtual {p0, v0}, Lr93/k;->e(I)V

    .line 8
    :cond_5
    iget v0, p0, Lr93/k;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "\n"

    if-ne v0, v1, :cond_9

    .line 9
    :try_start_1
    iget-object v0, p0, Lr93/k;->e:Ljava/io/BufferedWriter;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lr93/k;->e:Ljava/io/BufferedWriter;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lr93/k;->e:Ljava/io/BufferedWriter;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 12
    invoke-static {p1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr93/k;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lr93/k;->f:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    return-void
.end method
