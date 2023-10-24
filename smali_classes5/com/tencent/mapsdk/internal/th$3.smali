.class final synthetic Lcom/tencent/mapsdk/internal/th$3;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->values()[Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mapsdk/internal/th$3;->a:[I

    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->TextureView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mapsdk/internal/th$3;->a:[I

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->RenderLayer:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/mapsdk/internal/th$3;->a:[I

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->SurfaceView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
