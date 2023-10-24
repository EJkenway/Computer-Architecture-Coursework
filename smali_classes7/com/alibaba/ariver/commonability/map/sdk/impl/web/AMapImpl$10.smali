.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/ICameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$10;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$10;->val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$10;->val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;->onCancel()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$10;->val$callback:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$ICancelableCallback;->onFinish()V

    return-void
.end method
