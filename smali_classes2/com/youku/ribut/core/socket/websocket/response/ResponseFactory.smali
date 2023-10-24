.class public Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x7

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/response/TextResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/response/PingResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/response/PongResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->a:Ljava/util/Queue;

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->c:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->d:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->e:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/youku/ribut/core/socket/websocket/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/response/Response<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/response/Response;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b()Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c()Lcom/youku/ribut/core/socket/websocket/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/response/Response<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/response/Response;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/response/PingResponse;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/response/PingResponse;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static d()Lcom/youku/ribut/core/socket/websocket/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/response/Response<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/response/Response;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/response/PongResponse;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/response/PongResponse;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static e()Lcom/youku/ribut/core/socket/websocket/response/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/response/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/response/Response;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/response/TextResponse;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static f(Lcom/youku/ribut/core/socket/websocket/response/ByteBufferResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->c:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lcom/youku/ribut/core/socket/websocket/response/PingResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->d:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Lcom/youku/ribut/core/socket/websocket/response/PongResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->e:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Lcom/youku/ribut/core/socket/websocket/response/TextResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/response/ResponseFactory;->b:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
