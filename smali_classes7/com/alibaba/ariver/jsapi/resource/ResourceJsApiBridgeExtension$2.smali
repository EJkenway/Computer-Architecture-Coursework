.class public Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->addPkgRes(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

.field public final synthetic val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$2;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$2;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->updatePackageBrief()V

    return-void
.end method
