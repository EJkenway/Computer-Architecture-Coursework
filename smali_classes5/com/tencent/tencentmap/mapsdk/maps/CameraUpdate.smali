.class public final Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private final camerPara:Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;->camerPara:Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    return-void
.end method


# virtual methods
.method public final getParams()Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;->camerPara:Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    return-object v0
.end method
