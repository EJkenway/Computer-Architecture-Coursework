.class final Lcom/tencent/mapsdk/internal/qx$b;
.super Landroid/os/AsyncTask;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/qx;


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/internal/qx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qx$b;->a:Lcom/tencent/mapsdk/internal/qx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mapsdk/internal/qx;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/qx$b;-><init>(Lcom/tencent/mapsdk/internal/qx;)V

    return-void
.end method

.method private varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/qu;->a()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://confinfo.map.qq.com/confinfo?"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apiKey="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5
    array-length v3, p1

    if-lez v3, :cond_0

    .line 6
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/qx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    const/16 v1, 0xbb8

    .line 11
    invoke-virtual {p1, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doStream()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget-object v4, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/io/InputStream;)[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 15
    array-length v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v7, -0x1

    .line 18
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "info"

    .line 19
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "scenic"

    .line 20
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    .line 21
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 22
    :cond_3
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {}, Lcom/tencent/mapsdk/internal/qu;->a()I

    move-result p1

    if-eq v0, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_c

    .line 24
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qx$b;->a:Lcom/tencent/mapsdk/internal/qx;

    .line 25
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qx;->a:Landroid/content/Context;

    if-eqz p1, :cond_c

    .line 26
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/qu;->a(Landroid/content/Context;I)V

    .line 27
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qx$b;->a:Lcom/tencent/mapsdk/internal/qx;

    .line 28
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qx;->b:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 29
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 30
    :cond_6
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-static {}, Lcom/tencent/mapsdk/internal/qu;->a()I

    move-result p1

    if-eq v0, p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 32
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qx$b;->a:Lcom/tencent/mapsdk/internal/qx;

    .line 33
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qx;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    .line 34
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/qu;->a(Landroid/content/Context;I)V

    .line 35
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qx$b;->a:Lcom/tencent/mapsdk/internal/qx;

    .line 36
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qx;->b:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qx$a;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/qx$a;->c()V

    :cond_8
    return-object v1

    :catchall_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v4, v1

    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_9

    .line 39
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 40
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 41
    :cond_a
    invoke-static {}, Lcom/tencent/mapsdk/internal/qu;->a()I

    move-result p1

    if-eq v0, p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 42
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qx$b;->a:Lcom/tencent/mapsdk/internal/qx;

    .line 43
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qx;->a:Landroid/content/Context;

    if-eqz p1, :cond_c

    .line 44
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/qu;->a(Landroid/content/Context;I)V

    .line 45
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qx$b;->a:Lcom/tencent/mapsdk/internal/qx;

    .line 46
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qx;->b:Ljava/lang/ref/WeakReference;

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qx$a;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/qx$a;->c()V

    :cond_c
    return-object v1

    :catchall_2
    move-exception v1

    if-eqz v4, :cond_d

    .line 48
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    :cond_d
    if-eqz p1, :cond_e

    .line 49
    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 50
    :cond_e
    invoke-static {}, Lcom/tencent/mapsdk/internal/qu;->a()I

    move-result p1

    if-eq v0, p1, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_10

    .line 51
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qx$b;->a:Lcom/tencent/mapsdk/internal/qx;

    .line 52
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qx;->a:Landroid/content/Context;

    if-eqz p1, :cond_10

    .line 53
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/qu;->a(Landroid/content/Context;I)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/qx$b;->a:Lcom/tencent/mapsdk/internal/qx;

    .line 55
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/qx;->b:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qx$a;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/qx$a;->c()V

    .line 57
    :cond_10
    throw v1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/qx$b;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
