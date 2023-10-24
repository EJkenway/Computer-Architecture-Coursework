.class public Lcom/alipay/mobile/apmap/AdapterAMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/AdapterAMap;->setOnCameraChangeListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

.field public final synthetic val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$2;->this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alipay/mobile/apmap/AdapterAMap$2;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$2;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;->onCameraChange(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterAMap$2;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;->onCameraChange(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V

    return-void
.end method

.method public onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$2;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;->onCameraChangeFinish(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterAMap$2;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterCameraChangeListener;->onCameraChangeFinish(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V

    return-void
.end method
