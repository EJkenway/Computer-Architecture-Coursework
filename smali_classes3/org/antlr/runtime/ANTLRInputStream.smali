.class public Lorg/antlr/runtime/ANTLRInputStream;
.super Lorg/antlr/runtime/ANTLRReaderStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/ANTLRReaderStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/antlr/runtime/ANTLRInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/antlr/runtime/ANTLRInputStream;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/antlr/runtime/ANTLRReaderStream;-><init>()V

    if-eqz p4, :cond_0

    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/antlr/runtime/ANTLRReaderStream;->a(Ljava/io/Reader;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/antlr/runtime/ANTLRInputStream;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lorg/antlr/runtime/ANTLRInputStream;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method
