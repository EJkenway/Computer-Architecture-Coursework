.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->onCameraChange(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;

.field public final synthetic val$cameraPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6$1;->this$1:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6$1;->val$cameraPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6$1;->this$1:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$6$1;->val$cameraPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;->onCameraChange(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    return-void
.end method
