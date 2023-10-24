.class public final Lcom/amap/api/services/core/k;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/k$c;,
        Lcom/amap/api/services/core/k$a;,
        Lcom/amap/api/services/core/k$b;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/io/OutputStream;


# instance fields
.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;

.field public final j:Ljava/io/File;

.field public final n:I

.field public o:J

.field public final p:I

.field public q:J

.field public r:Ljava/io/Writer;

.field public final s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/services/core/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Lx2/c0;

.field public v:J

.field public final w:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final x:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/core/k;->y:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/amap/api/services/core/k$e;

    invoke-direct {v0}, Lcom/amap/api/services/core/k$e;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/k;->z:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lcom/amap/api/services/core/k;->q:J

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v2, v0, Lcom/amap/api/services/core/k;->v:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/amap/api/services/core/k;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lcom/amap/api/services/core/k$d;

    invoke-direct {v2, p0}, Lcom/amap/api/services/core/k$d;-><init>(Lcom/amap/api/services/core/k;)V

    iput-object v2, v0, Lcom/amap/api/services/core/k;->x:Ljava/util/concurrent/Callable;

    .line 7
    iput-object v1, v0, Lcom/amap/api/services/core/k;->g:Ljava/io/File;

    move/from16 v2, p2

    .line 8
    iput v2, v0, Lcom/amap/api/services/core/k;->n:I

    .line 9
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/amap/api/services/core/k;->h:Ljava/io/File;

    .line 10
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/amap/api/services/core/k;->i:Ljava/io/File;

    .line 11
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/amap/api/services/core/k;->j:Ljava/io/File;

    move/from16 v1, p3

    .line 12
    iput v1, v0, Lcom/amap/api/services/core/k;->p:I

    move-wide/from16 v1, p4

    .line 13
    iput-wide v1, v0, Lcom/amap/api/services/core/k;->o:J

    return-void
.end method

.method public static synthetic B(Lcom/amap/api/services/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->l0()V

    return-void
.end method

.method public static synthetic G(Lcom/amap/api/services/core/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->h0()Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/amap/api/services/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->f0()V

    return-void
.end method

.method public static synthetic R(Lcom/amap/api/services/core/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/services/core/k;->p:I

    return p0
.end method

.method public static synthetic a(Lcom/amap/api/services/core/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/core/k;->t:I

    return p1
.end method

.method public static synthetic b0(Lcom/amap/api/services/core/k;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/k;->g:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic d()Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/services/core/k;->z:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static e(Ljava/io/File;IIJ)Lcom/amap/api/services/core/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    if-lez p2, :cond_3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/k;->j(Ljava/io/File;Ljava/io/File;Z)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/amap/api/services/core/k;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/services/core/k;-><init>(Ljava/io/File;IIJ)V

    .line 8
    iget-object v1, v0, Lcom/amap/api/services/core/k;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/services/core/k;->W()V

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/services/core/k;->c0()V

    .line 11
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/amap/api/services/core/k;->h:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/amap/api/services/core/m;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/amap/api/services/core/k;->F()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 15
    new-instance v0, Lcom/amap/api/services/core/k;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/services/core/k;-><init>(Ljava/io/File;IIJ)V

    .line 16
    invoke-virtual {v0}, Lcom/amap/api/services/core/k;->f0()V

    return-object v0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/amap/api/services/core/k;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic h(Lcom/amap/api/services/core/k;Lcom/amap/api/services/core/k$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/services/core/k;->g(Lcom/amap/api/services/core/k$a;Z)V

    return-void
.end method

.method public static i(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/amap/api/services/core/k;->i(Ljava/io/File;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->k0()V

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->l0()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->close()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/core/k;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/services/core/m;->b(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized I(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->k0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/k;->X(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/k$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->b(Lcom/amap/api/services/core/k$c;)Lcom/amap/api/services/core/k$a;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    iget v2, p0, Lcom/amap/api/services/core/k;->p:I

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/k$c;->d(I)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/amap/api/services/core/k;->q:J

    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->k(Lcom/amap/api/services/core/k$c;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/amap/api/services/core/k;->q:J

    .line 10
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->k(Lcom/amap/api/services/core/k$c;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/amap/api/services/core/k;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/services/core/k;->t:I

    .line 12
    iget-object v0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    iget-object v0, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/amap/api/services/core/k;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/amap/api/services/core/k;->x:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return v1

    .line 17
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/k$c;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lcom/amap/api/services/core/k$c;

    invoke-direct {v5, p0, v4, v6}, Lcom/amap/api/services/core/k$c;-><init>(Lcom/amap/api/services/core/k;Ljava/lang/String;Lcom/amap/api/services/core/k$d;)V

    .line 9
    iget-object v7, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v5, v1}, Lcom/amap/api/services/core/k$c;->h(Lcom/amap/api/services/core/k$c;Z)Z

    .line 13
    invoke-static {v5, v6}, Lcom/amap/api/services/core/k$c;->c(Lcom/amap/api/services/core/k$c;Lcom/amap/api/services/core/k$a;)Lcom/amap/api/services/core/k$a;

    .line 14
    invoke-static {v5, p1}, Lcom/amap/api/services/core/k$c;->f(Lcom/amap/api/services/core/k$c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    new-instance p1, Lcom/amap/api/services/core/k$a;

    invoke-direct {p1, p0, v5, v6}, Lcom/amap/api/services/core/k$a;-><init>(Lcom/amap/api/services/core/k;Lcom/amap/api/services/core/k$c;Lcom/amap/api/services/core/k$d;)V

    invoke-static {v5, p1}, Lcom/amap/api/services/core/k$c;->c(Lcom/amap/api/services/core/k$c;Lcom/amap/api/services/core/k$a;)Lcom/amap/api/services/core/k$a;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    new-instance v1, Lcom/amap/api/services/core/l;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/amap/api/services/core/k;->h:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/amap/api/services/core/m;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/core/l;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/services/core/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/services/core/l;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/services/core/l;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/amap/api/services/core/l;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/amap/api/services/core/l;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/amap/api/services/core/k;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/amap/api/services/core/k;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/services/core/k;->M(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/services/core/k;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v1}, Lcom/amap/api/services/core/m;->a(Ljava/io/Closeable;)V

    return-void

    .line 11
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v1}, Lcom/amap/api/services/core/m;->a(Ljava/io/Closeable;)V

    .line 13
    throw v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/api/services/core/k;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)Lcom/amap/api/services/core/k$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->k0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/k;->X(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/k$c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->n(Lcom/amap/api/services/core/k$c;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    .line 6
    :try_start_1
    new-instance v0, Lcom/amap/api/services/core/k$c;

    invoke-direct {v0, p0, p1, v3}, Lcom/amap/api/services/core/k$c;-><init>(Lcom/amap/api/services/core/k;Ljava/lang/String;Lcom/amap/api/services/core/k$d;)V

    .line 7
    iget-object p2, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->b(Lcom/amap/api/services/core/k$c;)Lcom/amap/api/services/core/k$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 9
    monitor-exit p0

    return-object v3

    .line 10
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lcom/amap/api/services/core/k$a;

    invoke-direct {p2, p0, v0, v3}, Lcom/amap/api/services/core/k$a;-><init>(Lcom/amap/api/services/core/k;Lcom/amap/api/services/core/k$c;Lcom/amap/api/services/core/k$d;)V

    .line 11
    invoke-static {v0, p2}, Lcom/amap/api/services/core/k$c;->c(Lcom/amap/api/services/core/k$c;Lcom/amap/api/services/core/k$a;)Lcom/amap/api/services/core/k$a;

    .line 12
    iget-object p3, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/amap/api/services/core/k$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->k0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/k;->X(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/k$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->m(Lcom/amap/api/services/core/k$c;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/amap/api/services/core/k;->p:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/amap/api/services/core/k;->p:I

    if-ge v3, v4, :cond_2

    .line 9
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/amap/api/services/core/k$c;->d(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/amap/api/services/core/k;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/services/core/k;->t:I

    .line 11
    iget-object v1, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/amap/api/services/core/k;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/amap/api/services/core/k;->x:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    :cond_3
    new-instance v1, Lcom/amap/api/services/core/k$b;

    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->n(Lcom/amap/api/services/core/k$c;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->k(Lcom/amap/api/services/core/k$c;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/amap/api/services/core/k$b;-><init>(Lcom/amap/api/services/core/k;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/amap/api/services/core/k$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 15
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/amap/api/services/core/k;->p:I

    if-ge v2, p1, :cond_4

    .line 16
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 17
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/amap/api/services/core/m;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/k;->i:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/services/core/k;->i(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/k$c;

    .line 4
    invoke-static {v1}, Lcom/amap/api/services/core/k$c;->b(Lcom/amap/api/services/core/k$c;)Lcom/amap/api/services/core/k$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lcom/amap/api/services/core/k;->p:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/amap/api/services/core/k;->q:J

    invoke-static {v1}, Lcom/amap/api/services/core/k$c;->k(Lcom/amap/api/services/core/k$c;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/services/core/k;->q:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/amap/api/services/core/k$c;->c(Lcom/amap/api/services/core/k$c;Lcom/amap/api/services/core/k$a;)Lcom/amap/api/services/core/k$a;

    .line 8
    :goto_2
    iget v2, p0, Lcom/amap/api/services/core/k;->p:I

    if-ge v3, v2, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/k$c;->d(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/core/k;->i(Ljava/io/File;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/k$c;->i(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/core/k;->i(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/k$c;

    .line 4
    invoke-static {v1}, Lcom/amap/api/services/core/k$c;->b(Lcom/amap/api/services/core/k$c;)Lcom/amap/api/services/core/k$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/amap/api/services/core/k$c;->b(Lcom/amap/api/services/core/k$c;)Lcom/amap/api/services/core/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/k$a;->e()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->l0()V

    .line 7
    iget-object v0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/services/core/k;->i:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/amap/api/services/core/m;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/amap/api/services/core/k;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/amap/api/services/core/k;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/k$c;

    .line 14
    invoke-static {v2}, Lcom/amap/api/services/core/k$c;->b(Lcom/amap/api/services/core/k$c;)Lcom/amap/api/services/core/k$a;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/amap/api/services/core/k$c;->l(Lcom/amap/api/services/core/k$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/amap/api/services/core/k$c;->l(Lcom/amap/api/services/core/k$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amap/api/services/core/k$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    iget-object v0, p0, Lcom/amap/api/services/core/k;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/amap/api/services/core/k;->h:Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/services/core/k;->j:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/amap/api/services/core/k;->j(Ljava/io/File;Ljava/io/File;Z)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/core/k;->i:Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/services/core/k;->h:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/k;->j(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    iget-object v0, p0, Lcom/amap/api/services/core/k;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/amap/api/services/core/k;->h:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/amap/api/services/core/m;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 24
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/amap/api/services/core/k$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/core/k$a;->a(Lcom/amap/api/services/core/k$a;)Lcom/amap/api/services/core/k$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->b(Lcom/amap/api/services/core/k$c;)Lcom/amap/api/services/core/k$a;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->m(Lcom/amap/api/services/core/k$c;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/amap/api/services/core/k;->p:I

    if-ge v2, v3, :cond_2

    .line 5
    invoke-static {p1}, Lcom/amap/api/services/core/k$a;->f(Lcom/amap/api/services/core/k$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/k$c;->i(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/services/core/k$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/core/k$a;->e()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, Lcom/amap/api/services/core/k;->p:I

    if-ge v1, p1, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/k$c;->i(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/k$c;->d(I)Ljava/io/File;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->k(Lcom/amap/api/services/core/k$c;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 18
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->k(Lcom/amap/api/services/core/k$c;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 19
    iget-wide v7, p0, Lcom/amap/api/services/core/k;->q:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/amap/api/services/core/k;->q:J

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/amap/api/services/core/k;->i(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget p1, p0, Lcom/amap/api/services/core/k;->t:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amap/api/services/core/k;->t:I

    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lcom/amap/api/services/core/k$c;->c(Lcom/amap/api/services/core/k$c;Lcom/amap/api/services/core/k$a;)Lcom/amap/api/services/core/k$a;

    .line 23
    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->m(Lcom/amap/api/services/core/k$c;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 24
    invoke-static {v0, v1}, Lcom/amap/api/services/core/k$c;->h(Lcom/amap/api/services/core/k$c;Z)Z

    .line 25
    iget-object p1, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->l(Lcom/amap/api/services/core/k$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amap/api/services/core/k$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 26
    iget-wide p1, p0, Lcom/amap/api/services/core/k;->v:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/amap/api/services/core/k;->v:J

    invoke-static {v0, p1, p2}, Lcom/amap/api/services/core/k$c;->a(Lcom/amap/api/services/core/k$c;J)J

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->l(Lcom/amap/api/services/core/k$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amap/api/services/core/k$c;->l(Lcom/amap/api/services/core/k$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 30
    iget-wide p1, p0, Lcom/amap/api/services/core/k;->q:J

    iget-wide v0, p0, Lcom/amap/api/services/core/k;->o:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lcom/amap/api/services/core/k;->h0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/amap/api/services/core/k;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/amap/api/services/core/k;->x:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_9
    monitor-exit p0

    return-void

    .line 33
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/api/services/core/k;->t:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lx2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/core/k;->u:Lx2/c0;

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/amap/api/services/core/k;->q:J

    iget-wide v2, p0, Lcom/amap/api/services/core/k;->o:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/core/k;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/k;->I(Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/core/k;->u:Lx2/c0;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lx2/c0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/core/k;->r:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z(Ljava/lang/String;)Lcom/amap/api/services/core/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/api/services/core/k;->b(Ljava/lang/String;J)Lcom/amap/api/services/core/k$a;

    move-result-object p1

    return-object p1
.end method
