.class public final Lokhttp3/internal/http2/b$d$a;
.super Lokhttp3/internal/http2/b$d;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lokhttp3/internal/http2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/d;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method
