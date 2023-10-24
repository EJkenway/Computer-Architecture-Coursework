.class public Lcom/alipay/mobile/apmap/AdapterAMap$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

.field public final synthetic val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$6;->this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alipay/mobile/apmap/AdapterAMap$6;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$6;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;->onMapClick(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterAMap$6;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapClickListener;->onMapClick(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V

    return-void
.end method
