.class public Lcom/tencent/map/lib/models/OverlayListenerInfo;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private innerListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;

.field public outterVectorOverlayClickListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

.field public outterVectorOverlayLoadListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/map/lib/models/OverlayListenerInfo$1;

    invoke-direct {v0, p0}, Lcom/tencent/map/lib/models/OverlayListenerInfo$1;-><init>(Lcom/tencent/map/lib/models/OverlayListenerInfo;)V

    iput-object v0, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo;->innerListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;

    return-void
.end method


# virtual methods
.method public getOutterVectorOverlayClickListener()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo;->outterVectorOverlayClickListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

    return-object v0
.end method

.method public setOutterVectorOverlayClickListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo;->outterVectorOverlayClickListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

    return-void
.end method

.method public setOutterVectorOverlayLoadListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo;->outterVectorOverlayLoadListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;

    return-void
.end method
