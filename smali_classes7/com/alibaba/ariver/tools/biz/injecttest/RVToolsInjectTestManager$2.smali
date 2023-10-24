.class public final Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/core/RVToolsManager;

.field public final synthetic b:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;Lcom/alibaba/ariver/tools/core/RVToolsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$2;->b:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    iput-object p2, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$2;->a:Lcom/alibaba/ariver/tools/core/RVToolsManager;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$2;->a:Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->restartApp()V

    return-void
.end method
