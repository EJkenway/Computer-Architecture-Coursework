.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VectorHeatOverlayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

.field public static final enum HoneyComb:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

.field public static final enum Square:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    const-string v1, "HoneyComb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->HoneyComb:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    .line 2
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    const-string v3, "Square"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->Square:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    return-object v0
.end method
