.class public Lcom/noah/external/download/download/downloader/impl/segment/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->b:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->c:J

    .line 4
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->d:J

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->a:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->c:J

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->d:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/c;->e:I

    return-void
.end method
