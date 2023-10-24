.class public Lcom/taobao/phenix/loader/StreamResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Lcom/taobao/rxm/consume/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/rxm/consume/Consumer<",
            "*",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[B

.field private b:I

.field public final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/taobao/rxm/consume/Consumer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "*",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:Lcom/taobao/rxm/consume/Consumer;

    .line 3
    iput p2, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->c:I

    .line 4
    iput p3, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/phenix/entity/EncodedData;
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/phenix/entity/EncodedData;

    invoke-virtual {p0}, Lcom/taobao/phenix/loader/StreamResultHandler;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/taobao/phenix/entity/EncodedData;-><init>(Z[BII)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->d:I

    return v0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->d:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:Z

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->c:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->d:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized f(I)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->d:I

    .line 2
    iget-object p1, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:Lcom/taobao/rxm/consume/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->c:I

    if-lez v2, :cond_2

    iget v3, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:I

    if-lez v3, :cond_2

    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v5, v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    float-to-int v3, v5

    .line 5
    iget v5, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->b:I

    if-gt v3, v5, :cond_1

    if-ne v0, v2, :cond_2

    .line 6
    :cond_1
    iput v3, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->b:I

    .line 7
    invoke-interface {p1, v4}, Lcom/taobao/rxm/consume/Consumer;->onProgressUpdate(F)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Stream"

    .line 9
    iget-object v0, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-interface {v0}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    const-string v2, "Request is cancelled while reading stream"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v4}, Lcom/taobao/phenix/common/UnitedLog;->q(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:Lcom/taobao/rxm/consume/Consumer;

    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    .line 11
    iput-boolean v1, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return v3

    .line 13
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/loader/StreamResultHandler;->a:[B

    return-void
.end method
