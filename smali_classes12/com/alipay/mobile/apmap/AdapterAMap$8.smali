.class public Lcom/alipay/mobile/apmap/AdapterAMap$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/AdapterAMap;->setOnPOIClickListener(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterPOIClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

.field public final synthetic val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterPOIClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterPOIClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$8;->this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alipay/mobile/apmap/AdapterAMap$8;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterPOIClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPOIClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPoi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterAMap$8;->val$listener:Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterPOIClickListener;

    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterPoi;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/apmap/model/AdapterPoi;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPoi;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterPOIClickListener;->onPOIClick(Lcom/alipay/mobile/apmap/model/AdapterPoi;)V

    return-void
.end method
