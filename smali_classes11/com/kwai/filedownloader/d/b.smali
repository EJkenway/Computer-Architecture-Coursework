.class public final Lcom/kwai/filedownloader/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/d/b$a;
    }
.end annotation


# instance fields
.field private final aGd:Ljava/io/BufferedOutputStream;

.field private final aGe:Ljava/io/RandomAccessFile;

.field private final fd:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/filedownloader/d/b;->aGe:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/d/b;->fd:Ljava/io/FileDescriptor;

    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/kwai/filedownloader/d/b;->aGd:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public final Ih()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/d/b;->aGd:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lcom/kwai/filedownloader/d/b;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/d/b;->aGd:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    iget-object v0, p0, Lcom/kwai/filedownloader/d/b;->aGe:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final seek(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/d/b;->aGe:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final setLength(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/d/b;->aGe:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object p2, p0, Lcom/kwai/filedownloader/d/b;->aGd:Ljava/io/BufferedOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method
