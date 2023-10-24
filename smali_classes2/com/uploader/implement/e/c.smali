.class public Lcom/uploader/implement/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/implement/b/b;
.implements Lcom/uploader/implement/b/d;
.implements Lcom/uploader/implement/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/e/c$a;,
        Lcom/uploader/implement/e/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/uploader/implement/b/c;

.field private final a:Lcom/uploader/implement/d;

.field private a:Lcom/uploader/implement/e/a;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/e/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/uploader/implement/e/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/c;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/e/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/d;

    .line 6
    iput-object p2, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/uploader/implement/e/c;->a:I

    return-void
.end method

.method private static a(Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/e/c$b;",
            ">;)I"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/e/c$b;

    iget-object v2, v2, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/b/e;",
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/e/c$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/e/c$b;

    iget-object v2, v2, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private c(Lcom/uploader/implement/e/c$b;Ljava/nio/ByteBuffer;)Lcom/uploader/implement/d/a;
    .locals 13

    const-string v0, " readFromEntity:"

    .line 1
    iget-object v1, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-object v2, v1, Lcom/uploader/implement/a/h;->c:[B

    const/4 v3, 0x0

    const-string v4, "UploaderSession"

    const-string v5, "200"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 2
    iget-wide v7, v1, Lcom/uploader/implement/a/h;->b:J

    iget v0, p1, Lcom/uploader/implement/e/c$b;->b:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    long-to-int v2, v7

    .line 3
    iget-wide v7, v1, Lcom/uploader/implement/a/h;->c:J

    int-to-long v0, v0

    sub-long/2addr v7, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-ltz v1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-wide v7, v0, Lcom/uploader/implement/a/h;->c:J

    iget-object v0, v0, Lcom/uploader/implement/a/h;->c:[B

    array-length v9, v0

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget p2, p1, Lcom/uploader/implement/e/c$b;->b:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/uploader/implement/e/c$b;->b:I

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " readFromEntity, from copy:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v3

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lcom/uploader/implement/d/a;

    const-string p2, "11"

    const-string v0, "readFromBytes"

    invoke-direct {p1, v5, p2, v0, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 10
    :cond_3
    iget-object v1, v1, Lcom/uploader/implement/a/h;->a:Ljava/io/File;

    const-string v2, "3"

    if-eqz v1, :cond_10

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_8

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 13
    iget-object v9, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-wide v9, v9, Lcom/uploader/implement/a/h;->a:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x8

    if-eqz v9, :cond_8

    .line 14
    invoke-static {v10}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " readFromEntity, file has been modified, origin:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-wide v0, p1, Lcom/uploader/implement/a/h;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " current:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v4, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-wide/16 p1, 0x0

    cmp-long v0, p1, v7

    if-nez v0, :cond_7

    .line 16
    new-instance p1, Lcom/uploader/implement/d/a;

    const-string p2, "10"

    const-string v0, "file.lastModified()==0"

    invoke-direct {p1, v5, p2, v0, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Lcom/uploader/implement/d/a;

    const-string p2, "6"

    const-string v0, "file has been modified"

    invoke-direct {p1, v5, p2, v0, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 18
    :cond_8
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-object v8, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-wide v8, v8, Lcom/uploader/implement/a/h;->b:J

    iget v11, p1, Lcom/uploader/implement/e/c$b;->b:I

    int-to-long v11, v11

    add-long/2addr v8, v11

    invoke-virtual {v1, p2, v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    if-gez v1, :cond_a

    .line 20
    new-instance p1, Lcom/uploader/implement/d/a;

    const-string p2, "file read failed"

    invoke-direct {p1, v5, v2, p2, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 22
    invoke-static {v10}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v0, p2}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    return-object p1

    .line 24
    :cond_a
    :try_start_3
    iget v8, p1, Lcom/uploader/implement/e/c$b;->b:I

    add-int/2addr v8, v1

    int-to-long v8, v8

    iget-object v11, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-wide v11, v11, Lcom/uploader/implement/a/h;->c:J

    sub-long/2addr v8, v11

    long-to-int v9, v8

    if-lez v9, :cond_b

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v1, v9

    :cond_b
    if-lez v1, :cond_c

    .line 26
    iget p2, p1, Lcom/uploader/implement/e/c$b;->b:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/uploader/implement/e/c$b;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_c
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 28
    invoke-static {v10}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, v4, p2, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_3
    return-object v3

    :catchall_0
    move-exception p1

    move-object v3, v7

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v3, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 30
    :goto_4
    :try_start_5
    new-instance p2, Lcom/uploader/implement/d/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v5, v2, p1, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_e

    .line 31
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 32
    invoke-static {v10}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v0, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_5
    return-object p2

    :goto_6
    if-eqz v3, :cond_f

    .line 34
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception p2

    .line 35
    invoke-static {v10}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v0, p2}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_f
    :goto_7
    throw p1

    .line 38
    :cond_10
    :goto_8
    new-instance p1, Lcom/uploader/implement/d/a;

    const-string p2, "file == null || !file.exists()"

    invoke-direct {p1, v5, v2, p2, v6}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method private d(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/e/c$b;

    .line 2
    iget-object v1, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-interface {v1}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/uploader/implement/b/a;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-object v3, v1, Lcom/uploader/implement/a/h;->a:[B

    if-eqz v3, :cond_0

    .line 4
    array-length v3, v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, v1, Lcom/uploader/implement/a/h;->a:Ljava/io/File;

    if-eqz v4, :cond_1

    int-to-long v3, v3

    .line 6
    iget-wide v5, v1, Lcom/uploader/implement/a/h;->c:J

    add-long/2addr v3, v5

    long-to-int v3, v3

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/uploader/implement/a/h;->b:[B

    if-eqz v1, :cond_2

    .line 8
    array-length v1, v1

    add-int/2addr v3, v1

    :cond_2
    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x4b000

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/uploader/implement/e/c$b;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_4
    iget-object v4, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-object v4, v4, Lcom/uploader/implement/a/h;->a:[B

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget v6, v0, Lcom/uploader/implement/e/c$b;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_6

    if-nez v1, :cond_5

    .line 12
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    shr-int/lit8 v3, v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    :goto_2
    iput-object v1, v0, Lcom/uploader/implement/e/c$b;->b:Ljava/nio/ByteBuffer;

    .line 15
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/uploader/implement/e/c;->i(Lcom/uploader/implement/e/c$b;Ljava/nio/ByteBuffer;)Lcom/uploader/implement/d/a;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    const/4 v6, 0x1

    if-nez v4, :cond_8

    .line 16
    iget v7, v0, Lcom/uploader/implement/e/c$b;->b:I

    int-to-long v7, v7

    iget-object v9, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-wide v9, v9, Lcom/uploader/implement/a/h;->c:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_8

    if-nez v1, :cond_7

    .line 17
    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    shr-int/lit8 v1, v3, 0x1

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    :goto_4
    iput-object v1, v0, Lcom/uploader/implement/e/c$b;->b:Ljava/nio/ByteBuffer;

    .line 20
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/uploader/implement/e/c;->c(Lcom/uploader/implement/e/c$b;Ljava/nio/ByteBuffer;)Lcom/uploader/implement/d/a;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    .line 21
    invoke-direct {p0, p1, v4}, Lcom/uploader/implement/e/c;->e(ILcom/uploader/implement/d/a;)V

    return-void

    .line 22
    :cond_9
    sget-object p1, Lcom/uploader/implement/e/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, v0, Lcom/uploader/implement/e/c$b;->c:I

    .line 23
    iget-boolean p1, v0, Lcom/uploader/implement/e/c$b;->b:Z

    if-nez p1, :cond_b

    iget p1, v0, Lcom/uploader/implement/e/c$b;->b:I

    int-to-long v3, p1

    iget-object p1, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-wide v7, p1, Lcom/uploader/implement/a/h;->c:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_b

    .line 24
    iget-object p1, p1, Lcom/uploader/implement/a/h;->b:[B

    if-nez v1, :cond_a

    .line 25
    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 26
    :cond_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    array-length v4, p1

    if-lt v3, v4, :cond_b

    .line 27
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    iput-boolean v6, v0, Lcom/uploader/implement/e/c$b;->b:Z

    .line 29
    :cond_b
    iget-object p1, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/f;

    if-nez p1, :cond_c

    .line 30
    new-instance p1, Lcom/uploader/implement/b/f;

    invoke-direct {p1}, Lcom/uploader/implement/b/f;-><init>()V

    .line 31
    iput-object p1, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/f;

    .line 32
    :cond_c
    iput v2, p1, Lcom/uploader/implement/b/f;->a:I

    .line 33
    iput v2, p1, Lcom/uploader/implement/b/f;->b:I

    .line 34
    iput-object v5, p1, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    .line 35
    iput-object v5, p1, Lcom/uploader/implement/b/f;->a:[B

    .line 36
    iget-boolean v2, v0, Lcom/uploader/implement/e/c$b;->a:Z

    if-nez v2, :cond_d

    .line 37
    iget-object v2, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-object v2, v2, Lcom/uploader/implement/a/h;->a:Ljava/util/Map;

    iput-object v2, p1, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    .line 38
    iput-boolean v6, v0, Lcom/uploader/implement/e/c$b;->a:Z

    :cond_d
    if-eqz v1, :cond_e

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iput v2, v0, Lcom/uploader/implement/e/c$b;->d:I

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, p1, Lcom/uploader/implement/b/f;->a:[B

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iput v2, p1, Lcom/uploader/implement/b/f;->a:I

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p1, Lcom/uploader/implement/b/f;->b:I

    :cond_e
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sendRequest, request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " connection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requestData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uploader/implement/b/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentSendSequence:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/uploader/implement/e/c$b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tailFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/uploader/implement/e/c$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " headerFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/uploader/implement/e/c$b;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " entitySizeSent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/uploader/implement/e/c$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytesSizeSent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/uploader/implement/e/c$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-wide v3, v3, Lcom/uploader/implement/a/h;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-wide v3, v3, Lcom/uploader/implement/a/h;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " requestData length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/uploader/implement/b/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploaderSession"

    .line 46
    invoke-static {v1, v3, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_f
    iget-object v1, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    iget v2, v0, Lcom/uploader/implement/e/c$b;->c:I

    invoke-interface {v1, p1, v2}, Lcom/uploader/implement/b/e;->a(Lcom/uploader/implement/b/f;I)V

    .line 48
    iget-object p1, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    iget v0, v0, Lcom/uploader/implement/e/c$b;->d:I

    invoke-direct {p0, p1, v0}, Lcom/uploader/implement/e/c;->o(Lcom/uploader/implement/b/e;I)V

    return-void
.end method

.method private e(ILcom/uploader/implement/d/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uploader/implement/e/c$b;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " notifyError, request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploaderSession"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/e/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/uploader/implement/e/a;->b(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/d/a;)V

    :cond_1
    return-void
.end method

.method private static g(Lcom/uploader/implement/e/c$b;Lcom/uploader/implement/b/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p1, Lcom/uploader/implement/b/f;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p1, Lcom/uploader/implement/b/f;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/uploader/implement/b/f;->a:[B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static h(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/b/e;",
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/e/c$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uploader/implement/e/c$a;

    iget-object v3, v3, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private i(Lcom/uploader/implement/e/c$b;Ljava/nio/ByteBuffer;)Lcom/uploader/implement/d/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-object v0, v0, Lcom/uploader/implement/a/h;->a:[B

    .line 2
    array-length v1, v0

    iget v2, p1, Lcom/uploader/implement/e/c$b;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    new-instance p1, Lcom/uploader/implement/d/a;

    const/4 p2, 0x0

    const-string v0, "200"

    const-string v1, "1"

    const-string v2, "readFromBytes"

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 4
    :cond_0
    iget v2, p1, Lcom/uploader/implement/e/c$b;->a:I

    invoke-virtual {p2, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    iget p2, p1, Lcom/uploader/implement/e/c$b;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/uploader/implement/e/c$b;->a:I

    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Lcom/uploader/implement/b/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/e/c;->h(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/uploader/implement/e/c$a;

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/uploader/implement/e/c$a;-><init>(ILcom/uploader/implement/e/c;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uploader/implement/e/c$a;

    .line 5
    iget-object p1, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    const v1, 0x19000

    div-int/2addr p2, v1

    add-int/lit16 p2, p2, 0x7530

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q(Lcom/uploader/implement/b/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/e/c;->h(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    const-string v1, "UploaderSession"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " clearTimeout, NO_POSITION, connection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " clearTimeout, connection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    invoke-interface {v0, p0}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;)Z

    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploaderSession"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public a(Lcom/uploader/implement/a/e;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    invoke-interface {v0, p0, p1, p0}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;)Z

    move-result v0

    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " send, request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " register:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploaderSession"

    invoke-static {v1, v0, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/e;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 17
    iget-object v0, v6, Lcom/uploader/implement/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v10, " replace:"

    const-string v11, "UploaderSession"

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-eq v0, v13, :cond_2

    .line 18
    iget-object v1, v6, Lcom/uploader/implement/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v6, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v1, v6, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    invoke-interface {v1, v6, v7, v9}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Z

    .line 21
    iget-object v1, v6, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    invoke-interface {v1, v6, v8, v6}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;)Z

    .line 22
    :cond_0
    invoke-static {v12}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " waiting request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, v6, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lcom/uploader/implement/e/c;->a(Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I

    move-result v0

    const-string v14, " newRequest:"

    if-ne v0, v13, :cond_5

    .line 25
    iget-object v0, v6, Lcom/uploader/implement/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v6, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v1, v6, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    invoke-interface {v1, v6, v7, v9}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Z

    .line 28
    iget-object v1, v6, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    invoke-interface {v1, v6, v8, v6}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;)Z

    .line 29
    :cond_3
    invoke-static {v12}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v12, v11, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 33
    :cond_5
    iget-object v1, v6, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/uploader/implement/e/c$b;

    .line 34
    iget-object v0, v6, Lcom/uploader/implement/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, v6, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    iget-object v1, v6, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    invoke-interface {v1, v6, v7, v9}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Z

    .line 37
    iget-object v1, v6, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    invoke-interface {v1, v6, v8, v6}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;)Z

    .line 38
    :cond_6
    iget-object v1, v15, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    iget-object v2, v6, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/uploader/implement/e/c;->h(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v1

    if-eq v1, v13, :cond_7

    .line 39
    iget-object v2, v6, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    iget-object v3, v6, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_7
    invoke-static {v12}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sending request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v12, v11, v0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public a(Lcom/uploader/implement/a/e;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "UploaderSession"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cancel, waiting request:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/e/c;->a(Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 5
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cancel, no sending request:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/e/c$b;

    .line 8
    iget-object v4, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/b/c;

    invoke-interface {v4, p0, p1, p2}, Lcom/uploader/implement/b/c;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Z

    move-result p2

    .line 9
    iget-object v0, v0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    iget-object v4, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/uploader/implement/e/c;->h(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v4, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    iget-object v5, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cancel, sendingList request"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " remove timeout:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v0, v3, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " unregister:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public a(Lcom/uploader/implement/b/e;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/uploader/implement/e/c$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v2, p0, v3}, Lcom/uploader/implement/e/c$a;-><init>(ILcom/uploader/implement/e/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/uploader/implement/b/e;I)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/uploader/implement/e/c$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x6

    invoke-direct {v1, p1, p0, v2}, Lcom/uploader/implement/e/c$a;-><init>(ILcom/uploader/implement/e/c;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/d;

    iget-object p1, p1, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    .line 56
    invoke-interface {p1}, Lcom/uploader/export/IUploaderEnvironment;->enableFlowControl()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/b/f;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/uploader/implement/e/c$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-direct {v1, p1, p0, v2}, Lcom/uploader/implement/e/c$a;-><init>(ILcom/uploader/implement/e/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/uploader/implement/e/c$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-direct {v1, p1, p0, v2}, Lcom/uploader/implement/e/c$a;-><init>(ILcom/uploader/implement/e/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/uploader/implement/e/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/e/a;

    return-void
.end method

.method public a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/e;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/uploader/implement/e/c$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x7

    invoke-direct {v1, p1, p0, v2}, Lcom/uploader/implement/e/c$a;-><init>(ILcom/uploader/implement/e/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/uploader/implement/b/e;I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/uploader/implement/e/c$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x5

    invoke-direct {v1, p1, p0, v2}, Lcom/uploader/implement/e/c$a;-><init>(ILcom/uploader/implement/e/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lcom/uploader/implement/b/e;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/e/c;->b(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    const-string v1, "UploaderSession"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 p2, 0x8

    .line 2
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " doSend, NO_POSITION, connection:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/e/c$b;

    .line 5
    invoke-virtual {v2}, Lcom/uploader/implement/e/c$b;->b()Z

    move-result v3

    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Lcom/uploader/implement/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " doSend, begin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " connection:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sendSequence:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isFinished:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/e/a;

    if-eqz p1, :cond_5

    .line 9
    iget-object p2, v2, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    iget p3, v2, Lcom/uploader/implement/e/c$b;->b:I

    invoke-interface {p1, p0, p2, p3}, Lcom/uploader/implement/e/a;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;I)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/uploader/implement/e/c;->d(I)V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/e/a;

    if-eqz p1, :cond_5

    .line 12
    iget-object p2, v2, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-interface {p1, p0, p2}, Lcom/uploader/implement/e/a;->b(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)V

    .line 13
    :cond_5
    :goto_0
    iget-object p1, v2, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    iget p2, v2, Lcom/uploader/implement/e/c$b;->d:I

    invoke-direct {p0, p1, p2}, Lcom/uploader/implement/e/c;->o(Lcom/uploader/implement/b/e;I)V

    return-void
.end method

.method public j(Lcom/uploader/implement/b/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/e/c;->b(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    const-string v1, "UploaderSession"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " timeout, NO_POSITION, connection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " timeout, connection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    new-instance p1, Lcom/uploader/implement/d/a;

    const/4 v1, 0x1

    const-string v2, "100"

    const-string v3, "2"

    const-string v4, "data send or receive timeout"

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/uploader/implement/e/c;->e(ILcom/uploader/implement/d/a;)V

    return-void
.end method

.method public k(Lcom/uploader/implement/b/e;Lcom/uploader/implement/b/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/e/c;->b(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    const-string v1, "UploaderSession"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 p2, 0x8

    .line 2
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doReceive, NO_POSITION, connection:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " doReceive, sendingList.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " connection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/uploader/implement/b/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uploader/implement/e/c$b;

    .line 9
    iget-object v1, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    iget v2, p1, Lcom/uploader/implement/e/c$b;->d:I

    invoke-direct {p0, v1, v2}, Lcom/uploader/implement/e/c;->o(Lcom/uploader/implement/b/e;I)V

    .line 10
    invoke-static {p1, p2}, Lcom/uploader/implement/e/c;->g(Lcom/uploader/implement/e/c$b;Lcom/uploader/implement/b/f;)V

    const/4 p2, 0x0

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    iget-object v2, p1, Lcom/uploader/implement/e/c$b;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p1, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    iget-object v5, p1, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 13
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/uploader/implement/a/e;->a(Ljava/util/Map;[BII)Landroid/util/Pair;

    move-result-object v1

    if-nez p2, :cond_4

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v2, v2, [B

    .line 18
    iget-object v3, p1, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    iget-object v3, p1, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v1, p1, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 21
    iget-object v1, p1, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 23
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 24
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_8

    .line 25
    new-instance p1, Lcom/uploader/implement/d/a;

    const/4 p2, 0x1

    const-string v1, "400"

    const-string v2, "2"

    const-string v3, "response == null && divide < 0"

    invoke-direct {p1, v1, v2, v3, p2}, Lcom/uploader/implement/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/uploader/implement/e/c;->e(ILcom/uploader/implement/d/a;)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/e/a;

    if-eqz v1, :cond_6

    .line 28
    iget-object v3, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    check-cast v2, Lcom/uploader/implement/a/f;

    invoke-interface {v1, p0, v3, v2}, Lcom/uploader/implement/e/a;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/f;)V

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public l(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/e/c;->b(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    const-string v1, "UploaderSession"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 p2, 0x8

    .line 2
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doError, NO_POSITION, connection:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " doError, connection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/uploader/implement/d/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sendingList.size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uploader/implement/e/c$b;

    .line 9
    invoke-virtual {p1}, Lcom/uploader/implement/e/c$b;->a()V

    .line 10
    iget-object p1, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    invoke-direct {p0, p1}, Lcom/uploader/implement/e/c;->q(Lcom/uploader/implement/b/e;)V

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/uploader/implement/e/c;->e(ILcom/uploader/implement/d/a;)V

    return-void
.end method

.method public m(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p3}, Lcom/uploader/implement/b/e;->d()Z

    move-result v1

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " onAvailable.session:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " request:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " noWaitingRequest:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " connection:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " needConnect:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " target:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UploaderSession"

    .line 7
    invoke-static {v2, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p3, p0}, Lcom/uploader/implement/b/e;->a(Lcom/uploader/implement/b/b;)V

    .line 9
    new-instance p1, Lcom/uploader/implement/e/c$b;

    invoke-direct {p1, p2, p3}, Lcom/uploader/implement/e/c$b;-><init>(Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/e;)V

    .line 10
    iget-object p2, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/e/a;

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-interface {p2, p0, p1}, Lcom/uploader/implement/e/a;->c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)V

    .line 13
    :cond_2
    invoke-interface {p3}, Lcom/uploader/implement/b/e;->b()Z

    return-void

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/e/a;

    if-eqz p2, :cond_4

    .line 15
    iget-object p1, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-interface {p2, p0, p1}, Lcom/uploader/implement/e/a;->e(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/uploader/implement/e/c;->d(I)V

    return-void
.end method

.method public n(Lcom/uploader/implement/b/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/e/c;->b(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    const-string v1, "UploaderSession"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " doConnect, NO_POSITION, connection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " doConnect, connection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/e/a;

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uploader/implement/e/c$b;

    iget-object v1, v1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-interface {p1, p0, v1}, Lcom/uploader/implement/e/a;->d(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/uploader/implement/e/c;->a:Lcom/uploader/implement/e/a;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uploader/implement/e/c$b;

    iget-object v1, v1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    invoke-interface {p1, p0, v1}, Lcom/uploader/implement/e/a;->e(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;)V

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lcom/uploader/implement/e/c;->d(I)V

    return-void
.end method

.method public p(Lcom/uploader/implement/b/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/e/c;->b(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    const-string v1, "UploaderSession"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " doClose, NO_POSITION, connection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/e/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " doClose, connection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lcom/uploader/implement/b/e;->a(Lcom/uploader/implement/b/b;)V

    .line 7
    iget-object p1, p0, Lcom/uploader/implement/e/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uploader/implement/e/c$b;

    .line 8
    invoke-virtual {p1}, Lcom/uploader/implement/e/c$b;->a()V

    .line 9
    iget-object p1, p1, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    invoke-direct {p0, p1}, Lcom/uploader/implement/e/c;->q(Lcom/uploader/implement/b/e;)V

    return-void
.end method
