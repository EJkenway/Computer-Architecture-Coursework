.class public Lcom/alipay/mobile/apmap/AdapterAMap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMarkerClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

.field public final synthetic val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$3;->this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alipay/mobile/apmap/AdapterAMap$3;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$3;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;->onMarkerClick(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterAMap$3;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMarkerClickListener;->onMarkerClick(Lcom/alipay/mobile/apmap/model/AdapterMarker;)Z

    move-result p1

    return p1
.end method
