.class public final Lcom/alibaba/ariver/integration/ipc/server/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/ipc/server/d;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

.field public final synthetic b:Lcom/alibaba/ariver/integration/ipc/server/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/ipc/server/d;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/d$1;->b:Lcom/alibaba/ariver/integration/ipc/server/d;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/ipc/server/d$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/integration/ipc/server/d$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
