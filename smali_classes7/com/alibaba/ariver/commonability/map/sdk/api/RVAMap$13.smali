.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$13;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$13;->val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$13;->val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;->onCancel()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$13;->val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;->onFinish()V

    return-void
.end method
