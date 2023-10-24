.class public abstract Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketClient;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->onCreate()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->d:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->d:Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/websocket/core/BaseWebSocketClient;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method
