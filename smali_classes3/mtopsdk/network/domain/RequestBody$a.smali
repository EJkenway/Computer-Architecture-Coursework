.class public final Lmtopsdk/network/domain/RequestBody$a;
.super Lmtopsdk/network/domain/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/network/domain/RequestBody;->create(Ljava/lang/String;[B)Lmtopsdk/network/domain/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/domain/RequestBody$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lmtopsdk/network/domain/RequestBody$a;->a:[B

    invoke-direct {p0}, Lmtopsdk/network/domain/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/RequestBody$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/RequestBody$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/RequestBody$a;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
