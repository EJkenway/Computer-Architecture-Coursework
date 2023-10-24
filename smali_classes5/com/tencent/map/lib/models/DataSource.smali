.class public final enum Lcom/tencent/map/lib/models/DataSource;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/map/lib/models/DataSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/lib/models/DataSource;

.field public static final enum DEM:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum INDOOR_BUILDINGS:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum INDOOR_CONFIG:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum LANDMARK:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum MAP:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum NONE:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum NUM:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum SATELLITE:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum STREET_VIEW_ROAD:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum TILE_OVERLAY:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum TRAFFIC_NETWORK:Lcom/tencent/map/lib/models/DataSource;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->NONE:Lcom/tencent/map/lib/models/DataSource;

    .line 2
    new-instance v1, Lcom/tencent/map/lib/models/DataSource;

    const-string v3, "SATELLITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/map/lib/models/DataSource;->SATELLITE:Lcom/tencent/map/lib/models/DataSource;

    .line 3
    new-instance v3, Lcom/tencent/map/lib/models/DataSource;

    const-string v5, "DEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/map/lib/models/DataSource;->DEM:Lcom/tencent/map/lib/models/DataSource;

    .line 4
    new-instance v5, Lcom/tencent/map/lib/models/DataSource;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/map/lib/models/DataSource;->MAP:Lcom/tencent/map/lib/models/DataSource;

    .line 5
    new-instance v7, Lcom/tencent/map/lib/models/DataSource;

    const-string v9, "STREET_VIEW_ROAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/map/lib/models/DataSource;->STREET_VIEW_ROAD:Lcom/tencent/map/lib/models/DataSource;

    .line 6
    new-instance v9, Lcom/tencent/map/lib/models/DataSource;

    const-string v11, "TRAFFIC_NETWORK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/map/lib/models/DataSource;->TRAFFIC_NETWORK:Lcom/tencent/map/lib/models/DataSource;

    .line 7
    new-instance v11, Lcom/tencent/map/lib/models/DataSource;

    const-string v13, "INDOOR_BUILDINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/map/lib/models/DataSource;->INDOOR_BUILDINGS:Lcom/tencent/map/lib/models/DataSource;

    .line 8
    new-instance v13, Lcom/tencent/map/lib/models/DataSource;

    const-string v15, "LANDMARK"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/map/lib/models/DataSource;->LANDMARK:Lcom/tencent/map/lib/models/DataSource;

    .line 9
    new-instance v15, Lcom/tencent/map/lib/models/DataSource;

    const-string v14, "TILE_OVERLAY"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/tencent/map/lib/models/DataSource;->TILE_OVERLAY:Lcom/tencent/map/lib/models/DataSource;

    .line 10
    new-instance v14, Lcom/tencent/map/lib/models/DataSource;

    const-string v12, "INDOOR_CONFIG"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tencent/map/lib/models/DataSource;->INDOOR_CONFIG:Lcom/tencent/map/lib/models/DataSource;

    .line 11
    new-instance v12, Lcom/tencent/map/lib/models/DataSource;

    const-string v10, "NUM"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/map/lib/models/DataSource;->NUM:Lcom/tencent/map/lib/models/DataSource;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/tencent/map/lib/models/DataSource;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    aput-object v14, v10, v8

    aput-object v12, v10, v6

    .line 12
    sput-object v10, Lcom/tencent/map/lib/models/DataSource;->$VALUES:[Lcom/tencent/map/lib/models/DataSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tencent/map/lib/models/DataSource;->mValue:I

    return-void
.end method

.method public static get(I)Lcom/tencent/map/lib/models/DataSource;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/map/lib/models/DataSource;->values()[Lcom/tencent/map/lib/models/DataSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/tencent/map/lib/models/DataSource;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/tencent/map/lib/models/DataSource;->NONE:Lcom/tencent/map/lib/models/DataSource;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/lib/models/DataSource;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/map/lib/models/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/models/DataSource;

    return-object p0
.end method

.method public static values()[Lcom/tencent/map/lib/models/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/lib/models/DataSource;->$VALUES:[Lcom/tencent/map/lib/models/DataSource;

    invoke-virtual {v0}, [Lcom/tencent/map/lib/models/DataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/lib/models/DataSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/DataSource;->mValue:I

    return v0
.end method
