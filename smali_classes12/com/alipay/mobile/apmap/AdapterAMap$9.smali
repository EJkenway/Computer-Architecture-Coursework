.class public Lcom/alipay/mobile/apmap/AdapterAMap$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/AdapterAMap;->setOnMapReadyCallback(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

.field public final synthetic val$callback:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$9;->this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alipay/mobile/apmap/AdapterAMap$9;->val$callback:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$9;->val$callback:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;

    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterAMap$9;->this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapReadyCallback;->onAdapterMapReady(Lcom/alipay/mobile/apmap/AdapterAMap;)V

    return-void
.end method
