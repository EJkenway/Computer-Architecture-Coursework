.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnLocationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$1;->activate(Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$1;

.field public final synthetic val$onLocationChangedListener:Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$1;Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$1;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$1$1;->val$onLocationChangedListener:Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$1$1;->val$onLocationChangedListener:Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
