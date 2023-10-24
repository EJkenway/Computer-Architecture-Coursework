.class public final Lcom/alibaba/ariver/tools/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchWebSocketInfo()Lcom/alibaba/ariver/tools/connect/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/connect/ConnectHelper;->requestWebSocketServerUrlSync()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/tools/connect/c;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/tools/connect/c;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
