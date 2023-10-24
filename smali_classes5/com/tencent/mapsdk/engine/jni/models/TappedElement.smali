.class public Lcom/tencent/mapsdk/engine/jni/models/TappedElement;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BUILDING_ID_LENGTH:I = 0x80

.field private static final BUILDING_NAME_LENGTH:I = 0x44

.field private static final FLOOR_NAME_LENGTH:I = 0x20

.field private static final POI_ID_LENGTH:I = 0x40

.field public static final TYPE_ANNO:I = 0x1

.field public static final TYPE_ANNO_INDOOR_MAP:I = 0x1

.field public static final TYPE_BLOCKROUTE_ANNO:I = 0x7

.field public static final TYPE_COMPASS:I = 0x3

.field public static final TYPE_INDOORMAP_AREA:I = 0x8

.field public static final TYPE_LINE:I = 0x5

.field public static final TYPE_LOCATION_MARKER:I = 0x6

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_OVERLAY_ITEM:I = 0x4


# instance fields
.field public buildingId:Ljava/lang/String;

.field public buildingName:Ljava/lang/String;

.field public floorName:Ljava/lang/String;

.field public itemId:J

.field public itemType:I

.field public name:Ljava/lang/String;

.field public nameLen:I

.field public pixelX:I

.field public pixelY:I

.field public poiId:Ljava/lang/String;

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBytes([B)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    invoke-direct {v0}, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v4

    iput v4, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    .line 4
    invoke-static {p0, v1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v4

    iput v4, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelX:I

    const/16 v4, 0x8

    .line 6
    invoke-static {p0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v5

    iput v5, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->pixelY:I

    const/16 v5, 0xc

    .line 8
    invoke-static {p0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v5

    iput v5, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemType:I

    const/16 v5, 0x10

    .line 10
    invoke-static {p0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v5

    iput v5, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->nameLen:I

    .line 12
    iget v5, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    const/16 v6, 0x14

    const-string v7, "UTF-8"

    const/16 v8, 0x40

    const/4 v9, 0x7

    if-eq v5, v9, :cond_1

    new-array v5, v8, [B

    .line 13
    invoke-static {p0, v6, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x54

    .line 14
    iget v9, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->type:I

    if-eq v9, v4, :cond_0

    .line 15
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/mh;->b([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->name:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v5, v7}, Lcom/tencent/mapsdk/internal/mh;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->name:Ljava/lang/String;

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v4

    add-int/2addr v6, v1

    .line 19
    invoke-static {p0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/mh;->a([B)I

    move-result v2

    int-to-long v4, v4

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v10, v2

    add-long/2addr v4, v10

    .line 21
    iput-wide v4, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemId:J

    add-int/2addr v6, v1

    new-array v1, v8, [B

    .line 22
    invoke-static {p0, v6, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v1, v7}, Lcom/tencent/mapsdk/internal/mh;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->poiId:Ljava/lang/String;

    add-int/2addr v6, v8

    .line 24
    iget v1, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 25
    invoke-static {p0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    .line 26
    invoke-static {v2, v7}, Lcom/tencent/mapsdk/internal/mh;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->buildingId:Ljava/lang/String;

    const/16 v1, 0x44

    new-array v2, v1, [B

    .line 27
    invoke-static {p0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    .line 28
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/mh;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->buildingName:Ljava/lang/String;

    new-array v1, v9, [B

    .line 29
    invoke-static {p0, v6, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {v1, v7}, Lcom/tencent/mapsdk/internal/mh;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;->floorName:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
