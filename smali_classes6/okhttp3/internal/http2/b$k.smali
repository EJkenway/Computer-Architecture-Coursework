.class public final Lokhttp3/internal/http2/b$k;
.super Lij3/p;
.source "Http2Connection.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/b;->O0(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lokhttp3/internal/http2/b;

.field public final synthetic h:I

.field public final synthetic i:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/b$k;->g:Lokhttp3/internal/http2/b;

    iput p2, p0, Lokhttp3/internal/http2/b$k;->h:I

    iput-object p3, p0, Lokhttp3/internal/http2/b$k;->i:Lokhttp3/internal/http2/ErrorCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$k;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$k;->g:Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/b$k;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/b$k;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/b;->N0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/b$k;->g:Lokhttp3/internal/http2/b;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
