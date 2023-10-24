.class public Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->access$002(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;->this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->access$002(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
