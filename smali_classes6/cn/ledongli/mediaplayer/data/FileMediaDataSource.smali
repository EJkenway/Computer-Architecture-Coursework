.class public Lcn/ledongli/mediaplayer/data/FileMediaDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# instance fields
.field private a:J

.field private a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;->a:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;->a:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;->a:J

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;->a:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    cmp-long p4, v0, p1

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    return p1

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p3, p1, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method
