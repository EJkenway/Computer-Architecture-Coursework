.class public Lcom/alipay/mobile/apmap/AdapterAMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/AdapterAMap;->setLocationSource(Lcom/alipay/mobile/apmap/AdapterLocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

.field public final synthetic val$locationSource:Lcom/alipay/mobile/apmap/AdapterLocationSource;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/AdapterAMap;Lcom/alipay/mobile/apmap/AdapterLocationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$1;->this$0:Lcom/alipay/mobile/apmap/AdapterAMap;

    iput-object p2, p0, Lcom/alipay/mobile/apmap/AdapterAMap$1;->val$locationSource:Lcom/alipay/mobile/apmap/AdapterLocationSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$1;->val$locationSource:Lcom/alipay/mobile/apmap/AdapterLocationSource;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/apmap/AdapterLocationSource;->activate(Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/apmap/AdapterAMap$1$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap$1$1;-><init>(Lcom/alipay/mobile/apmap/AdapterAMap$1;Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$1;->val$locationSource:Lcom/alipay/mobile/apmap/AdapterLocationSource;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/apmap/AdapterLocationSource;->activate(Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;)V

    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterAMap$1;->val$locationSource:Lcom/alipay/mobile/apmap/AdapterLocationSource;

    invoke-interface {v0}, Lcom/alipay/mobile/apmap/AdapterLocationSource;->deactivate()V

    return-void
.end method
