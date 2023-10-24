.class public abstract Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;
.super Ljava/io/InputStream;
.source "SplitInputStream.java"


# instance fields
.field private currentSplitFileCounter:I

.field private isSplitZipArchive:Z

.field public randomAccessFile:Ljava/io/RandomAccessFile;

.field private singleByteArray:[B

.field public zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->singleByteArray:[B

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 5
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->zipFile:Ljava/io/File;

    .line 6
    iput-boolean p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->isSplitZipArchive:Z

    if-eqz p2, :cond_0

    .line 7
    iput p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public abstract getNextSplitFile(I)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public openRandomAccessFileForIndex(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->getNextSplitFile(I)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "zip split file does not exist: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->isSplitZipArchive:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->openRandomAccessFileForIndex(I)V

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->singleByteArray:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->isSplitZipArchive:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->openRandomAccessFileForIndex(I)V

    .line 7
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    add-int/2addr p2, p1

    :cond_2
    return p2
.end method
