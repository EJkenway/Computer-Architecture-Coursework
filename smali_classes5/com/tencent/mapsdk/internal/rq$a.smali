.class final Lcom/tencent/mapsdk/internal/rq$a;
.super Lcom/tencent/mapsdk/internal/lr;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/map/tools/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/tools/Callback<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/mapsdk/internal/ll;

.field public final synthetic d:Lcom/tencent/mapsdk/internal/rq;

.field private final e:Ljava/lang/String;

.field private f:Ljava/io/ByteArrayOutputStream;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->d:Lcom/tencent/mapsdk/internal/rq;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/lr;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rq$a;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/rq$a;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/tencent/mapsdk/internal/ll;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/ll;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->c:Lcom/tencent/mapsdk/internal/ll;

    return-void
.end method

.method private a(Lcom/tencent/map/tools/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/Callback<",
            "[B>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq$a;->c:Lcom/tencent/mapsdk/internal/ll;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ll;->a(Lcom/tencent/mapsdk/internal/lk;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq$a;->c:Lcom/tencent/mapsdk/internal/ll;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->b:Lcom/tencent/map/tools/Callback;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/lr;->a(Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#onPreConnect gzip {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->gzip()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    return-void
.end method

.method public final a(Lcom/tencent/map/tools/net/NetResponse;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/lr;->a(Lcom/tencent/map/tools/net/NetResponse;)V

    .line 9
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->contentEncoding:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/lm;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#start download {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDL"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->f:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#cancel download {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDL"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->d:Lcom/tencent/mapsdk/internal/rq;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/rq;->c(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/rl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#completed download {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDL"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->c:Lcom/tencent/mapsdk/internal/ll;

    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/ll;->b(Lcom/tencent/mapsdk/internal/lk;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->b:Lcom/tencent/map/tools/Callback;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rq$a;->g:Ljava/lang/String;

    const-string v3, "gzip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kk;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6570\u636e\u91cf\u5927\u5c0f {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rq$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    array-length v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]result:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->b:Lcom/tencent/map/tools/Callback;

    invoke-interface {p1, v2}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#fail download {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rq$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDL"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->f:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rq$a;->d:Lcom/tencent/mapsdk/internal/rq;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rq$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/rq;->c(Lcom/tencent/mapsdk/internal/rq;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/rl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/rl;->a(I)V

    :cond_0
    return-void
.end method
