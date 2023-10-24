.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->obtainMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;->onCameraChange(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    return-void
.end method

.method public onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->obtainMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6$2;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    return-void
.end method
