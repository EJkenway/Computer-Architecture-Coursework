.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;
.super Ljava/lang/Enum;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

.field public static final enum Vector:Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    const-string v1, "Vector"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->Vector:Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->$VALUES:[Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    return-object v0
.end method
