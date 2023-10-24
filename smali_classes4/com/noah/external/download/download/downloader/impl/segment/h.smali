.class public Lcom/noah/external/download/download/downloader/impl/segment/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/impl/segment/h$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xc00


# instance fields
.field private b:Lcom/noah/external/download/download/downloader/impl/segment/c;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/segment/h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->e:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

    .line 3
    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/external/download/download/downloader/impl/segment/c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->b:Lcom/noah/external/download/download/downloader/impl/segment/c;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->b:Lcom/noah/external/download/download/downloader/impl/segment/c;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput p1, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->e:I

    return-void
.end method

.method public a(IJI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/segment/c;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/segment/c;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->b:Lcom/noah/external/download/download/downloader/impl/segment/c;

    .line 2
    iput p1, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->e:I

    .line 3
    iput-wide p2, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->c:J

    .line 4
    iput p4, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->a:I

    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;J)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->b:Lcom/noah/external/download/download/downloader/impl/segment/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->b:I

    .line 10
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->b:Lcom/noah/external/download/download/downloader/impl/segment/c;

    iput-wide p2, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->d:J

    .line 11
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->f:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->c:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->c:Ljava/io/RandomAccessFile;

    if-eqz p3, :cond_2

    const-wide/16 p2, 0xc00

    .line 17
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/segment/c;->a()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/segment/g;->r()I

    move-result v1

    mul-int p3, p3, v1

    add-int/2addr p2, p3

    .line 19
    iget-object p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    mul-int/lit8 p3, p2, 0x2

    .line 20
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    .line 21
    :cond_3
    iget-object p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, p2, :cond_4

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realloc ByteBuffer to :"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/external/download/download/downloader/c;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->b:Lcom/noah/external/download/download/downloader/impl/segment/c;

    iget-object p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Lcom/noah/external/download/download/downloader/impl/segment/c;->a(Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 26
    iget-object p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Lcom/noah/external/download/download/downloader/impl/segment/g;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->c:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 29
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->c:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->e:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/segment/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->e:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

    invoke-interface {v1}, Lcom/noah/external/download/download/downloader/impl/segment/h$a;->b()Lcom/noah/external/download/download/downloader/impl/segment/c;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->b:Lcom/noah/external/download/download/downloader/impl/segment/c;

    .line 3
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->e:Lcom/noah/external/download/download/downloader/impl/segment/h$a;

    invoke-interface {v1}, Lcom/noah/external/download/download/downloader/impl/segment/h$a;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentRecordFile delete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/h;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
