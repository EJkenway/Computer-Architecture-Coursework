.class public Lcom/noah/external/download/download/downloader/impl/segment/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/segment/h$a;


# instance fields
.field private a:Lcom/noah/external/download/download/downloader/impl/segment/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->b:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->c:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0x500000

    if-le v3, v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultSegmentRecordReader file size too big:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/external/download/download/downloader/c;->d(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    new-array v2, v3, [B

    .line 9
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/noah/external/download/download/downloader/impl/segment/c;

    invoke-direct {v2}, Lcom/noah/external/download/download/downloader/impl/segment/c;-><init>()V

    iput-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->a:Lcom/noah/external/download/download/downloader/impl/segment/c;

    .line 13
    invoke-virtual {v2, v0}, Lcom/noah/external/download/download/downloader/impl/segment/c;->b(Ljava/nio/ByteBuffer;)V

    .line 14
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->a:Lcom/noah/external/download/download/downloader/impl/segment/c;

    iget v2, v2, Lcom/noah/external/download/download/downloader/impl/segment/c;->b:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 15
    new-instance v4, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-direct {v4}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>()V

    .line 16
    invoke-virtual {v4, v0}, Lcom/noah/external/download/download/downloader/impl/segment/g;->b(Ljava/nio/ByteBuffer;)V

    .line 17
    iget-object v5, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->a:Lcom/noah/external/download/download/downloader/impl/segment/c;

    iget v0, v0, Lcom/noah/external/download/download/downloader/impl/segment/c;->b:I

    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public b()Lcom/noah/external/download/download/downloader/impl/segment/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->a:Lcom/noah/external/download/download/downloader/impl/segment/c;

    return-object v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
