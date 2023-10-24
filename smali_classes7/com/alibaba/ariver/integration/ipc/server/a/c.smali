.class public final Lcom/alibaba/ariver/integration/ipc/server/a/c;
.super Lcom/alibaba/ariver/engine/BaseRenderImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/RVEngine;Lcom/alibaba/ariver/kernel/api/node/DataNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/DataNode;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    return-void
.end method


# virtual methods
.method public final getCapture(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPageId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
    .locals 0

    return-void
.end method

.method public final showErrorView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
