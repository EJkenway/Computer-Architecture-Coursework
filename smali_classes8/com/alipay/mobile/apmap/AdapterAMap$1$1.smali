.class public Lcom/alipay/mobile/apmap/AdapterAMap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterLocationSource$OnAdapterLocationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/apmap/AdapterAMap$1;->activate(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/apmap/AdapterAMap$1;

.field public final synthetic val$onLocationChangedListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/AdapterAMap$1;Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/apmap/AdapterAMap$1$1;->this$1:Lcom/alipay/mobile/apmap/AdapterAMap$1;

    iput-object p2, p0, Lcom/alipay/mobile/apmap/AdapterAMap$1$1;->val$onLocationChangedListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterAMap$1$1;->val$onLocationChangedListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
