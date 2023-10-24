.class public Lorg/antlr/runtime/ANTLRFileStream;
.super Lorg/antlr/runtime/ANTLRStringStream;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/runtime/ANTLRFileStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/antlr/runtime/ANTLRStringStream;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/ANTLRFileStream;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/ANTLRFileStream;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    :goto_0
    :try_start_0
    new-array p2, v1, [C

    iput-object p2, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:[C

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/InputStreamReader;->read([C)I

    move-result p2

    iput p2, p0, Lorg/antlr/runtime/ANTLRStringStream;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    throw p2
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/ANTLRFileStream;->b:Ljava/lang/String;

    return-object v0
.end method
