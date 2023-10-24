.class public final Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager$1;->a:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final needKeep()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onWebSocketClose()V
    .locals 0

    return-void
.end method

.method public final onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 1

    const-string p1, "RVTools_JsApiMockManager"

    const-string v0, "receive server push jsApi mock config"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/tools/message/b;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager$1;->a:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/b;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->access$000(Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
