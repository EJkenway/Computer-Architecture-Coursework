.class public final enum Lcom/tencent/mapsdk/internal/lh;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/internal/lh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum b:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum c:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum d:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum e:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum f:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum g:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum h:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum i:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum j:Lcom/tencent/mapsdk/internal/lh;

.field public static final enum k:Lcom/tencent/mapsdk/internal/lh;

.field private static final synthetic m:[Lcom/tencent/mapsdk/internal/lh;


# instance fields
.field private final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/lh;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mapsdk/internal/lh;->a:Lcom/tencent/mapsdk/internal/lh;

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/lh;

    const-string v3, "SATELLITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mapsdk/internal/lh;->b:Lcom/tencent/mapsdk/internal/lh;

    .line 3
    new-instance v3, Lcom/tencent/mapsdk/internal/lh;

    const-string v5, "DEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/mapsdk/internal/lh;->c:Lcom/tencent/mapsdk/internal/lh;

    .line 4
    new-instance v5, Lcom/tencent/mapsdk/internal/lh;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/mapsdk/internal/lh;->d:Lcom/tencent/mapsdk/internal/lh;

    .line 5
    new-instance v7, Lcom/tencent/mapsdk/internal/lh;

    const-string v9, "STREET_VIEW_ROAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/mapsdk/internal/lh;->e:Lcom/tencent/mapsdk/internal/lh;

    .line 6
    new-instance v9, Lcom/tencent/mapsdk/internal/lh;

    const-string v11, "TRAFFIC_NETWORK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/mapsdk/internal/lh;->f:Lcom/tencent/mapsdk/internal/lh;

    .line 7
    new-instance v11, Lcom/tencent/mapsdk/internal/lh;

    const-string v13, "INDOOR_BUILDINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/mapsdk/internal/lh;->g:Lcom/tencent/mapsdk/internal/lh;

    .line 8
    new-instance v13, Lcom/tencent/mapsdk/internal/lh;

    const-string v15, "LANDMARK"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/mapsdk/internal/lh;->h:Lcom/tencent/mapsdk/internal/lh;

    .line 9
    new-instance v15, Lcom/tencent/mapsdk/internal/lh;

    const-string v14, "TILE_OVERLAY"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/tencent/mapsdk/internal/lh;->i:Lcom/tencent/mapsdk/internal/lh;

    .line 10
    new-instance v14, Lcom/tencent/mapsdk/internal/lh;

    const-string v12, "INDOOR_CONFIG"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tencent/mapsdk/internal/lh;->j:Lcom/tencent/mapsdk/internal/lh;

    .line 11
    new-instance v12, Lcom/tencent/mapsdk/internal/lh;

    const-string v10, "NUM"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/tencent/mapsdk/internal/lh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/mapsdk/internal/lh;->k:Lcom/tencent/mapsdk/internal/lh;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/tencent/mapsdk/internal/lh;

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
    sput-object v10, Lcom/tencent/mapsdk/internal/lh;->m:[Lcom/tencent/mapsdk/internal/lh;

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
    iput p3, p0, Lcom/tencent/mapsdk/internal/lh;->l:I

    return-void
.end method

.method private a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/internal/lh;->l:I

    return v0
.end method

.method private static a(I)Lcom/tencent/mapsdk/internal/lh;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/lh;->values()[Lcom/tencent/mapsdk/internal/lh;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/tencent/mapsdk/internal/lh;->l:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/tencent/mapsdk/internal/lh;->a:Lcom/tencent/mapsdk/internal/lh;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/lh;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/lh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/lh;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/internal/lh;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/lh;->m:[Lcom/tencent/mapsdk/internal/lh;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/internal/lh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/lh;

    return-object v0
.end method
