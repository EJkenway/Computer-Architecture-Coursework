.class public final Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;

.field public final synthetic b:Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;->b:Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;->a:Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;->a:Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;->onResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
