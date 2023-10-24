.class public Ltk3/i;
.super Ltk3/d;
.source "ZipOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Luk3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltk3/d;-><init>(Ljava/io/OutputStream;Luk3/l;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ltk3/i;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ltk3/i;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ltk3/c;->r:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 4
    invoke-virtual {p0, p3}, Ltk3/c;->J(I)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Ltk3/d;->write([BII)V

    return-void
.end method
