.class public final Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/connect/ConnectHelper;->requestHandshakeSync(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Lcom/alibaba/ariver/tools/message/c;J)Lcom/alibaba/ariver/tools/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needKeep()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onWebSocketClose()V
    .locals 0

    return-void
.end method

.method public final onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "receive handle shake msg = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVTools_ConnectHelper"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;

    invoke-static {p2}, Lcom/alibaba/ariver/tools/message/d;->b(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/d;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;->b:Lcom/alibaba/ariver/tools/message/d;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$2;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;

    iget-object p1, p1, Lcom/alibaba/ariver/tools/connect/ConnectHelper$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
