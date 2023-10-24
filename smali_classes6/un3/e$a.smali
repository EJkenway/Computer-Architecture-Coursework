.class public Lun3/e$a;
.super Ljava/io/ByteArrayOutputStream;
.source "DatagramWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun3/e;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lun3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

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
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {v0}, Lun3/a;->a([B)V

    .line 2
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method
