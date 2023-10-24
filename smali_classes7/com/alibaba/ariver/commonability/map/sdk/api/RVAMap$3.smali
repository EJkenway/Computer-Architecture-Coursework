.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$cameraUpdate:Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$3;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$3;->val$cameraUpdate:Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$3;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$3;->val$cameraUpdate:Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;)V

    return-void
.end method
