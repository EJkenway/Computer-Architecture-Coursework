.class public Lbw2/b$a;
.super Lgl3/k;
.source "CdnTestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgl3/k;-><init>()V

    .line 2
    iput-object p1, p0, Lbw2/b$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw2/b$a;->a:Ljava/util/Map;

    const-string v1, "stage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callEnd(Lokhttp3/c;)V
    .locals 0

    const-string p1, "callEnd"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callStart(Lokhttp3/c;)V
    .locals 0

    const-string p1, "callStart"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "connectEnd"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    const-string p1, "connectStart"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/c;Lgl3/e;)V
    .locals 0

    const-string p1, "connectionAcquired"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/c;Lgl3/e;)V
    .locals 0

    const-string p1, "connectionReleased"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string p1, "dnsEnd"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/c;Ljava/lang/String;)V
    .locals 0

    const-string p1, "dnsStart"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/c;J)V
    .locals 0

    const-string p1, "requestBodyEnd"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/c;)V
    .locals 0

    const-string p1, "requestBodyStart"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V
    .locals 0

    const-string p1, "requestHeadersEnd"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/c;)V
    .locals 0

    const-string p1, "requestHeadersStart"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/c;J)V
    .locals 0

    const-string p1, "responseBodyEnd"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/c;)V
    .locals 0

    const-string p1, "responseBodyStart"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V
    .locals 0

    const-string p1, "responseHeadersEnd"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/c;)V
    .locals 0

    const-string p1, "responseHeadersStart"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V
    .locals 0
    .param p2    # Lokhttp3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "secureConnectEnd"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/c;)V
    .locals 0

    const-string p1, "secureConnectStart"

    .line 1
    invoke-virtual {p0, p1}, Lbw2/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
