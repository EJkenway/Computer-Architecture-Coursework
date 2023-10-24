.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

.field public static final enum RenderLayer:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

.field public static final enum SurfaceView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

.field public static final enum TextureView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    const-string v1, "SurfaceView"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->SurfaceView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    const-string v3, "TextureView"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->TextureView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    const-string v5, "RenderLayer"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->RenderLayer:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-object v0
.end method
