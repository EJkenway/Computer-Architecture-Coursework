.class public Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x7

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/request/ByteArrayRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/request/ByteBufferRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/request/StringRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/request/PingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/request/PongRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/request/FrameDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/request/CollectionFrameDataRequest;",
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

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->a:Ljava/util/Queue;

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->c:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->d:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->e:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->f:Ljava/util/Queue;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/youku/ribut/core/socket/websocket/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/request/Request<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/request/Request;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/request/ByteArrayRequest;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/request/ByteArrayRequest;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b()Lcom/youku/ribut/core/socket/websocket/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/request/Request<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/request/Request;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/request/ByteBufferRequest;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/request/ByteBufferRequest;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c()Lcom/youku/ribut/core/socket/websocket/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/request/Request<",
            "Ljava/util/Collection<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/request/Request;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/request/CollectionFrameDataRequest;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/request/CollectionFrameDataRequest;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static d()Lcom/youku/ribut/core/socket/websocket/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/request/Request<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/request/Request;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/request/FrameDataRequest;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/request/FrameDataRequest;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static e()Lcom/youku/ribut/core/socket/websocket/request/Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/request/Request;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/request/PingRequest;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/request/PingRequest;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static f()Lcom/youku/ribut/core/socket/websocket/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/request/Request<",
            "Lcom/youku/ribut/core/socket/java_websocket/framing/PingFrame;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/request/Request;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/request/PongRequest;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static g()Lcom/youku/ribut/core/socket/websocket/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youku/ribut/core/socket/websocket/request/Request<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/request/Request;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/request/StringRequest;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/request/StringRequest;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static h(Lcom/youku/ribut/core/socket/websocket/request/ByteArrayRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Lcom/youku/ribut/core/socket/websocket/request/ByteBufferRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->b:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Lcom/youku/ribut/core/socket/websocket/request/CollectionFrameDataRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->g:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Lcom/youku/ribut/core/socket/websocket/request/FrameDataRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->f:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lcom/youku/ribut/core/socket/websocket/request/PingRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->d:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Lcom/youku/ribut/core/socket/websocket/request/PongRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->e:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(Lcom/youku/ribut/core/socket/websocket/request/StringRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/request/RequestFactory;->c:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
