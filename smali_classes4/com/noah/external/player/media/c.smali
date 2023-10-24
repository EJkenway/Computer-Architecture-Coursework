.class public Lcom/noah/external/player/media/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/player/media/d;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/player/media/c;->a:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/external/player/media/c;->b:J

    return-void
.end method


# virtual methods
.method public a(J[BII)I
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/noah/external/player/media/c;->a:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    cmp-long p4, v1, p1

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/noah/external/player/media/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_1
    if-nez p5, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/noah/external/player/media/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, v0, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/noah/external/player/media/c;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/noah/external/player/media/c;->b:J

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/media/c;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/external/player/media/c;->a:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method
