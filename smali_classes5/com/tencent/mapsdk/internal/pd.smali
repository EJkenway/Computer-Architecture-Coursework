.class public final Lcom/tencent/mapsdk/internal/pd;
.super Lcom/tencent/mapsdk/internal/pa;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/aq;
.implements Lcom/tencent/mapsdk/internal/fi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/pd$b;,
        Lcom/tencent/mapsdk/internal/pd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/pa<",
        "Lcom/tencent/mapsdk/internal/aq;",
        ">;",
        "Lcom/tencent/mapsdk/internal/aq;",
        "Lcom/tencent/mapsdk/internal/fi;"
    }
.end annotation


# static fields
.field private static final L:D = 1.0E-10

.field private static final n:I = 0xb4

.field private static final o:I = 0x1


# instance fields
.field private A:Lcom/tencent/map/lib/models/GeoPoint;

.field private B:Landroid/graphics/Rect;

.field private C:[Lcom/tencent/map/lib/models/GeoPoint;

.field private D:Z

.field private E:Z

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/qj;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/qj;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

.field private I:Lcom/tencent/mapsdk/internal/ms;

.field private J:Ljava/lang/String;

.field private K:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field public final a:Lcom/tencent/map/lib/models/PolygonInfo;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:[Lcom/tencent/mapsdk/internal/fy;

.field private t:Lcom/tencent/map/lib/models/GeoPoint;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Lcom/tencent/mapsdk/internal/qj;

.field private final x:[B

.field private y:Lcom/tencent/mapsdk/internal/pd$b;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pa;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->x:[B

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/pd$b;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/pd$b;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->y:Lcom/tencent/mapsdk/internal/pd$b;

    .line 5
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->A:Lcom/tencent/map/lib/models/GeoPoint;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pd;->D:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pd;->E:Z

    .line 9
    new-instance v0, Lcom/tencent/map/lib/models/PolygonInfo;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/PolygonInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    .line 11
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pd;->H:Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    .line 12
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ba;->b()Lcom/tencent/mapsdk/internal/ms;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pd;->J:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 15
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 16
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/fi;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V

    return-void
.end method

.method private static a(DDDDDD)D
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p10, p2

    mul-double p4, p4, p10

    sub-double/2addr p8, p0

    sub-double/2addr p6, p2

    mul-double p8, p8, p6

    sub-double/2addr p4, p8

    return-wide p4
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Lcom/tencent/mapsdk/internal/pd$a;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)D
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 175
    array-length v3, v1

    .line 176
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 177
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v7, v5, v6, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x0

    .line 178
    aget-object v9, v1, v8

    .line 179
    iget-object v9, v9, Lcom/tencent/mapsdk/internal/pd$a;->a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aget-object v10, v9, v8

    const/4 v11, 0x1

    .line 180
    aget-object v9, v9, v11

    .line 181
    invoke-static {v0, v10, v9}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v12

    .line 182
    iget-wide v14, v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v14, v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 183
    iget-wide v14, v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v14, v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 184
    iget-wide v14, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v14, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 185
    iget-wide v9, v9, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v9, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v3, :cond_1

    .line 186
    aget-object v10, v1, v9

    .line 187
    iget-object v10, v10, Lcom/tencent/mapsdk/internal/pd$a;->a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aget-object v14, v10, v8

    .line 188
    aget-object v10, v10, v11

    .line 189
    invoke-static {v0, v14, v10}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v15

    cmpg-double v17, v15, v12

    if-gez v17, :cond_0

    .line 190
    iget-wide v12, v14, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v12, v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 191
    iget-wide v12, v14, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v12, v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 192
    iget-wide v12, v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v12, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 193
    iget-wide v12, v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v12, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    move-wide v12, v15

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {v0, v4, v7}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    .line 195
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v7, v5, v6, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-nez v9, :cond_6

    .line 196
    invoke-static {v0, v4, v10}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v13

    .line 197
    invoke-static {v13, v4}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v14

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_3

    .line 198
    aget-object v0, v1, v11

    .line 199
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pd$a;->a:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aget-object v1, v0, v8

    const/16 v16, 0x1

    .line 200
    aget-object v0, v0, v16

    .line 201
    invoke-static {v13, v14, v15, v1, v0}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;DLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    :goto_3
    if-nez v9, :cond_4

    .line 202
    iget-wide v0, v13, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v0, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 203
    iget-wide v0, v13, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v0, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    add-int/lit8 v10, v10, 0x5

    :goto_4
    move-wide v5, v14

    goto :goto_5

    :cond_4
    if-nez v12, :cond_5

    .line 204
    iget-wide v0, v13, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v0, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 205
    iget-wide v0, v13, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v0, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x1

    goto :goto_1

    .line 206
    :cond_6
    iget-wide v0, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v0, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 207
    iget-wide v0, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v0, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    return-wide v5
.end method

.method private a([Lcom/tencent/mapsdk/internal/pd$a;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)D
    .locals 10

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pd;->c()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    return-wide v2

    .line 159
    :cond_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 161
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 162
    new-array v4, v1, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 163
    new-array v5, v1, [D

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_3

    .line 164
    new-instance v8, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v8, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    aput-object v8, v4, v7

    .line 165
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 166
    aget-object v9, v4, v7

    invoke-static {v8, p1, v9}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Lcom/tencent/mapsdk/internal/pd$a;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)D

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 167
    aget-wide v8, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 168
    aput-wide v2, v5, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 169
    :cond_3
    aget-wide v2, v5, v6

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v1, :cond_5

    .line 170
    aget-wide v7, v5, p1

    cmpl-double v0, v7, v2

    if-lez v0, :cond_4

    .line 171
    aget-wide v2, v5, p1

    move v6, p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 172
    :cond_5
    aget-object p1, v4, v6

    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iput-wide v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 173
    aget-object p1, v4, v6

    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 174
    aget-wide p1, v5, v6

    return-wide p1

    :cond_6
    :goto_2
    return-wide v2
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/eu;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 208
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    .line 209
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 211
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    add-int/lit8 v9, v3, -0x1

    if-ge v7, v9, :cond_0

    .line 212
    new-instance v8, Lcom/tencent/mapsdk/internal/pd$a;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v8, v0, v9, v10}, Lcom/tencent/mapsdk/internal/pd$a;-><init>(Lcom/tencent/mapsdk/internal/pd;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 213
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    new-instance v3, Lcom/tencent/mapsdk/internal/pd$a;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v3, v0, v7, v4}, Lcom/tencent/mapsdk/internal/pd$a;-><init>(Lcom/tencent/mapsdk/internal/pd;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 215
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/mapsdk/internal/pd$a;

    .line 217
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/mapsdk/internal/pd$a;

    .line 218
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v9, 0x0

    invoke-direct {v4, v9, v10, v9, v10}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 219
    invoke-direct {v0, v3, v4}, Lcom/tencent/mapsdk/internal/pd;->a([Lcom/tencent/mapsdk/internal/pd$a;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)D

    move-result-wide v9

    .line 220
    iget-wide v11, v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 221
    iget-wide v3, v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 222
    new-instance v5, Landroid/graphics/Rect;

    add-double v13, v11, v9

    const-wide v15, 0x412e848000000000L    # 1000000.0

    mul-double v13, v13, v15

    double-to-int v7, v13

    add-double v13, v3, v9

    mul-double v13, v13, v15

    double-to-int v13, v13

    sub-double/2addr v11, v9

    mul-double v11, v11, v15

    double-to-int v11, v11

    sub-double/2addr v3, v9

    mul-double v3, v3, v15

    double-to-int v3, v3

    invoke-direct {v5, v7, v13, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    iput-object v5, v0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    .line 224
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 225
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 226
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v3, v0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v4, v3}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 227
    new-instance v3, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v3, v5, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 228
    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {v4, v7, v5}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 229
    new-instance v5, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-direct {v5, v9, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 230
    invoke-interface {v2, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    .line 231
    invoke-interface {v2, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v3

    .line 232
    invoke-interface {v2, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v4

    .line 233
    invoke-interface {v2, v5}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/tencent/mapsdk/internal/fq;

    aput-object v1, v5, v6

    aput-object v3, v5, v8

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 234
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/pd;->a([Lcom/tencent/mapsdk/internal/fq;)[Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    .line 235
    new-instance v2, Landroid/graphics/Rect;

    aget-object v3, v1, v6

    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v3, v3

    aget-object v4, v1, v6

    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v4, v4

    aget-object v5, v1, v8

    iget-wide v5, v5, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v5, v5

    aget-object v1, v1, v8

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return v8
.end method

.method private a([Lcom/tencent/mapsdk/internal/pd$a;)Landroid/graphics/Rect;
    .locals 11

    .line 152
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/pd;->a([Lcom/tencent/mapsdk/internal/pd$a;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)D

    move-result-wide v1

    .line 154
    iget-wide v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 155
    iget-wide v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 156
    new-instance p1, Landroid/graphics/Rect;

    add-double v7, v3, v1

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double v7, v7, v9

    double-to-int v0, v7

    add-double v7, v5, v1

    mul-double v7, v7, v9

    double-to-int v7, v7

    sub-double/2addr v3, v1

    mul-double v3, v3, v9

    double-to-int v3, v3

    sub-double/2addr v5, v1

    mul-double v5, v5, v9

    double-to-int v1, v5

    invoke-direct {p1, v0, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 8
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(DDDDDDD)Z
    .locals 16

    sub-double v0, p4, p0

    sub-double v2, p12, p10

    mul-double v4, v0, v2

    sub-double v6, p6, p2

    const-wide v8, 0x4066800000000000L    # 180.0

    sub-double v8, v8, p8

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpl-double v12, v4, v10

    if-eqz v12, :cond_0

    sub-double v12, p2, p10

    mul-double v8, v8, v12

    sub-double v14, p0, p8

    mul-double v2, v2, v14

    sub-double/2addr v8, v2

    div-double/2addr v8, v4

    mul-double v12, v12, v0

    mul-double v14, v14, v6

    sub-double/2addr v12, v14

    div-double/2addr v12, v4

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_0

    cmpl-double v2, v12, v10

    if-ltz v2, :cond_0

    cmpg-double v2, v12, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 10

    .line 94
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 95
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    .line 97
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    int-to-double v4, v4

    .line 98
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v6, p1

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_0

    div-double/2addr v6, v8

    cmpg-double p1, v2, v6

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;)Z
    .locals 30

    move-object/from16 v0, p0

    .line 99
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto/16 :goto_6

    .line 100
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v14, v1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v12, v1

    .line 102
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_0
    add-int/lit8 v5, v1, -0x1

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    if-ge v4, v5, :cond_5

    .line 103
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/map/lib/models/GeoPoint;

    .line 104
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    add-int/lit8 v10, v4, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/lib/models/GeoPoint;

    .line 105
    invoke-virtual {v5}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v6

    int-to-double v8, v6

    .line 106
    invoke-virtual {v5}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v5

    int-to-double v6, v5

    .line 107
    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    int-to-double v2, v5

    .line 108
    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v4

    int-to-double v4, v4

    move-wide/from16 v19, v4

    move-wide v4, v14

    move-wide/from16 v21, v6

    move-wide v6, v12

    move-wide/from16 v23, v8

    move/from16 v25, v10

    move-wide/from16 v10, v21

    move-wide/from16 v26, v12

    move-wide v12, v2

    move-wide/from16 v28, v14

    move-wide/from16 v14, v19

    .line 109
    invoke-static/range {v4 .. v15}, Lcom/tencent/mapsdk/internal/pd;->b(DDDDDD)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    return v4

    :cond_1
    sub-double v4, v19, v21

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v16

    if-ltz v6, :cond_4

    const-wide v12, 0x4066800000000000L    # 180.0

    move-wide/from16 v4, v23

    move-wide/from16 v6, v21

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v14, v26

    .line 111
    invoke-static/range {v4 .. v15}, Lcom/tencent/mapsdk/internal/pd;->b(DDDDDD)Z

    move-result v4

    if-eqz v4, :cond_2

    cmpl-double v2, v21, v19

    if-lez v2, :cond_4

    :goto_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    :cond_2
    const-wide v12, 0x4066800000000000L    # 180.0

    move-wide v4, v2

    move-wide/from16 v6, v19

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v14, v26

    .line 112
    invoke-static/range {v4 .. v15}, Lcom/tencent/mapsdk/internal/pd;->b(DDDDDD)Z

    move-result v4

    if-eqz v4, :cond_3

    cmpl-double v2, v19, v21

    if-lez v2, :cond_4

    goto :goto_1

    :cond_3
    move-wide/from16 v4, v23

    move-wide/from16 v6, v21

    move-wide v8, v2

    move-wide/from16 v10, v19

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    .line 113
    invoke-static/range {v4 .. v17}, Lcom/tencent/mapsdk/internal/pd;->a(DDDDDDD)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    move/from16 v4, v25

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    .line 114
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/models/GeoPoint;

    .line 115
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/models/GeoPoint;

    .line 116
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v14, v3

    .line 117
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v12, v1

    .line 118
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v10, v1

    .line 119
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    move-wide/from16 v4, v28

    move-wide/from16 v6, v26

    move-wide v8, v14

    move-wide/from16 v19, v10

    move-wide v10, v12

    move-wide/from16 v21, v12

    move-wide/from16 v12, v19

    move-wide/from16 v23, v14

    move-wide v14, v1

    .line 120
    invoke-static/range {v4 .. v15}, Lcom/tencent/mapsdk/internal/pd;->b(DDDDDD)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_6
    sub-double v3, v1, v21

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v5, v3, v16

    if-ltz v5, :cond_9

    const-wide v12, 0x4066800000000000L    # 180.0

    move-wide/from16 v4, v23

    move-wide/from16 v6, v21

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v14, v26

    .line 122
    invoke-static/range {v4 .. v15}, Lcom/tencent/mapsdk/internal/pd;->b(DDDDDD)Z

    move-result v3

    if-eqz v3, :cond_7

    cmpl-double v3, v21, v1

    if-lez v3, :cond_9

    :goto_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    :cond_7
    const-wide v12, 0x4066800000000000L    # 180.0

    move-wide/from16 v4, v19

    move-wide v6, v1

    move-wide/from16 v8, v28

    move-wide/from16 v10, v26

    move-wide/from16 v14, v26

    .line 123
    invoke-static/range {v4 .. v15}, Lcom/tencent/mapsdk/internal/pd;->b(DDDDDD)Z

    move-result v3

    if-eqz v3, :cond_8

    cmpl-double v3, v1, v21

    if-lez v3, :cond_9

    goto :goto_3

    :cond_8
    move-wide/from16 v4, v23

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide v10, v1

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    .line 124
    invoke-static/range {v4 .. v17}, Lcom/tencent/mapsdk/internal/pd;->a(DDDDDDD)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 125
    :cond_9
    :goto_4
    rem-int/lit8 v1, v18, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    return v2

    :cond_b
    :goto_6
    const/4 v1, 0x0

    return v1
.end method

.method private a(Lcom/tencent/mapsdk/internal/fy;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_0

    goto/16 :goto_6

    .line 33
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-array v2, v2, [Lcom/tencent/mapsdk/internal/fy;

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 35
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 36
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 37
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {v7, v8}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v7

    aput-object v7, v6, v2

    .line 38
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    aget-object v7, v6, v2

    aget-object v6, v6, v2

    .line 39
    iget-wide v8, v6, Lcom/tencent/mapsdk/internal/fy;->c:D

    .line 40
    iget-wide v10, v1, Lcom/tencent/mapsdk/internal/fy;->c:D

    sub-double/2addr v8, v10

    .line 41
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mapsdk/internal/fy;->setX(D)V

    .line 42
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    aget-object v7, v6, v2

    aget-object v6, v6, v2

    .line 43
    iget-wide v8, v6, Lcom/tencent/mapsdk/internal/fy;->b:D

    .line 44
    iget-wide v10, v1, Lcom/tencent/mapsdk/internal/fy;->b:D

    sub-double/2addr v8, v10

    .line 45
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mapsdk/internal/fy;->setY(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 47
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 48
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {v7, v8}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v7

    aput-object v7, v2, v6

    .line 49
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    aget-object v2, v2, v6

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    aget-object v6, v6, v7

    .line 50
    iget-wide v6, v6, Lcom/tencent/mapsdk/internal/fy;->c:D

    .line 51
    iget-wide v8, v1, Lcom/tencent/mapsdk/internal/fy;->c:D

    sub-double/2addr v6, v8

    .line 52
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mapsdk/internal/fy;->setX(D)V

    .line 53
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    aget-object v2, v2, v6

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    aget-object v6, v6, v7

    .line 54
    iget-wide v6, v6, Lcom/tencent/mapsdk/internal/fy;->b:D

    .line 55
    iget-wide v8, v1, Lcom/tencent/mapsdk/internal/fy;->b:D

    sub-double/2addr v6, v8

    .line 56
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mapsdk/internal/fy;->setY(D)V

    .line 57
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    aget-object v2, v1, v3

    .line 58
    iget-wide v6, v2, Lcom/tencent/mapsdk/internal/fy;->c:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_3

    .line 59
    aget-object v1, v1, v3

    .line 60
    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fy;->b:D

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    .line 61
    :cond_3
    aget-object v1, v1, v3

    .line 62
    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fy;->b:D

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 63
    :goto_2
    iget-object v10, v0, Lcom/tencent/mapsdk/internal/pd;->s:[Lcom/tencent/mapsdk/internal/fy;

    array-length v11, v10

    sub-int/2addr v11, v5

    if-gt v6, v11, :cond_e

    .line 64
    aget-object v11, v10, v6

    .line 65
    iget-wide v11, v11, Lcom/tencent/mapsdk/internal/fy;->c:D

    cmpl-double v13, v11, v8

    if-nez v13, :cond_5

    .line 66
    aget-object v11, v10, v6

    .line 67
    iget-wide v11, v11, Lcom/tencent/mapsdk/internal/fy;->b:D

    cmpl-double v13, v11, v8

    if-eqz v13, :cond_e

    .line 68
    :cond_5
    aget-object v11, v10, v6

    .line 69
    iget-wide v11, v11, Lcom/tencent/mapsdk/internal/fy;->b:D

    add-int/lit8 v13, v6, -0x1

    .line 70
    aget-object v14, v10, v13

    .line 71
    iget-wide v14, v14, Lcom/tencent/mapsdk/internal/fy;->c:D

    mul-double v11, v11, v14

    .line 72
    aget-object v14, v10, v6

    .line 73
    iget-wide v14, v14, Lcom/tencent/mapsdk/internal/fy;->c:D

    .line 74
    aget-object v2, v10, v13

    .line 75
    iget-wide v4, v2, Lcom/tencent/mapsdk/internal/fy;->b:D

    mul-double v14, v14, v4

    sub-double/2addr v11, v14

    cmpl-double v2, v11, v8

    if-nez v2, :cond_6

    .line 76
    aget-object v4, v10, v13

    .line 77
    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fy;->c:D

    .line 78
    aget-object v11, v10, v6

    .line 79
    iget-wide v11, v11, Lcom/tencent/mapsdk/internal/fy;->c:D

    mul-double v4, v4, v11

    cmpg-double v11, v4, v8

    if-gtz v11, :cond_6

    .line 80
    aget-object v4, v10, v13

    .line 81
    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fy;->b:D

    .line 82
    aget-object v11, v10, v6

    .line 83
    iget-wide v11, v11, Lcom/tencent/mapsdk/internal/fy;->b:D

    mul-double v4, v4, v11

    cmpg-double v11, v4, v8

    if-lez v11, :cond_e

    .line 84
    :cond_6
    aget-object v4, v10, v6

    .line 85
    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fy;->c:D

    cmpl-double v11, v4, v8

    if-ltz v11, :cond_8

    .line 86
    aget-object v4, v10, v6

    .line 87
    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fy;->b:D

    cmpl-double v10, v4, v8

    if-ltz v10, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    goto :goto_3

    .line 88
    :cond_8
    aget-object v4, v10, v6

    .line 89
    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fy;->b:D

    cmpl-double v10, v4, v8

    if-ltz v10, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x2

    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 90
    rem-int/lit8 v5, v5, 0x4

    if-ne v4, v5, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v1, 0x3

    .line 91
    rem-int/lit8 v5, v5, 0x4

    if-ne v4, v5, :cond_b

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x2

    .line 92
    rem-int/lit8 v1, v1, 0x4

    if-ne v4, v1, :cond_d

    if-lez v2, :cond_c

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, -0x2

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 93
    :cond_e
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v6, v1, :cond_10

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    return v3

    :cond_10
    :goto_5
    const/4 v1, 0x1

    return v1

    :cond_11
    :goto_6
    return v3
.end method

.method private static a([Lcom/tencent/mapsdk/internal/fq;)[Lcom/tencent/mapsdk/internal/fq;
    .locals 16

    const/4 v0, 0x0

    .line 144
    aget-object v1, p0, v0

    iget-wide v1, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 145
    aget-object v3, p0, v0

    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 146
    aget-object v5, p0, v0

    iget-wide v5, v5, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 147
    aget-object v7, p0, v0

    iget-wide v7, v7, Lcom/tencent/mapsdk/internal/fq;->b:D

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_0
    const/4 v11, 0x4

    if-ge v10, v11, :cond_4

    .line 148
    aget-object v11, p0, v10

    iget-wide v11, v11, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 149
    aget-object v13, p0, v10

    iget-wide v13, v13, Lcom/tencent/mapsdk/internal/fq;->b:D

    cmpg-double v15, v11, v1

    if-gez v15, :cond_0

    move-wide v1, v11

    :cond_0
    cmpl-double v15, v11, v5

    if-lez v15, :cond_1

    move-wide v5, v11

    :cond_1
    cmpg-double v11, v13, v3

    if-gez v11, :cond_2

    move-wide v3, v13

    :cond_2
    cmpl-double v11, v13, v7

    if-lez v11, :cond_3

    move-wide v7, v13

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 150
    :cond_4
    new-instance v10, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 151
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tencent/mapsdk/internal/fq;

    aput-object v10, v2, v0

    aput-object v1, v2, v9

    return-object v2
.end method

.method private static b(DDDDDD)Z
    .locals 6

    .line 2
    invoke-static/range {p0 .. p11}, Lcom/tencent/mapsdk/internal/pd;->a(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    sub-double v0, p0, p4

    sub-double v2, p0, p8

    mul-double v0, v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    sub-double v0, p2, p6

    sub-double v4, p2, p10

    mul-double v0, v0, v4

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/tencent/mapsdk/internal/eu;)Z
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->H:Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pd;->f()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 156
    :cond_1
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 157
    new-instance v3, Lcom/tencent/map/lib/models/GeoPoint;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 158
    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 159
    new-instance v5, Lcom/tencent/map/lib/models/GeoPoint;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 160
    invoke-interface {p1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 161
    invoke-interface {p1, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v2

    .line 162
    invoke-interface {p1, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v3

    .line 163
    invoke-interface {p1, v5}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/tencent/mapsdk/internal/fq;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    .line 164
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/pd;->a([Lcom/tencent/mapsdk/internal/fq;)[Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 165
    new-instance v2, Landroid/graphics/Rect;

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v3, v3

    aget-object v4, p1, v1

    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v4, v4

    aget-object v5, p1, v0

    iget-wide v5, v5, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v5, v5

    aget-object p1, p1, v0

    iget-wide v6, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int p1, v6

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x5

    if-le p1, v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v3, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private d(Lcom/tencent/mapsdk/internal/eu;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->J:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->x:[B

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->y:Lcom/tencent/mapsdk/internal/pd$b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/tencent/mapsdk/internal/pd$b;

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/pd$b;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->y:Lcom/tencent/mapsdk/internal/pd$b;

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v3, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 11
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v4, v3}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 12
    new-instance v3, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v3, v5, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 13
    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-direct {v4, v6, v5}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 14
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 15
    invoke-interface {p1, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    .line 16
    invoke-interface {p1, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v3

    .line 17
    invoke-interface {p1, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/tencent/mapsdk/internal/fq;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    .line 18
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/pd;->a([Lcom/tencent/mapsdk/internal/fq;)[Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    aget-object v3, p1, v2

    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v3, v3

    aget-object v2, p1, v2

    iget-wide v4, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v2, v4

    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v4, v4

    aget-object p1, p1, v0

    iget-wide v5, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int p1, v5

    invoke-direct {v1, v3, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(Lcom/tencent/mapsdk/internal/eu;)I
    .locals 7

    .line 5
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 6
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v3, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 7
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v4, v3}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 8
    new-instance v3, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-direct {v3, v5, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 9
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 10
    invoke-interface {p1, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    .line 11
    invoke-interface {p1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v2

    .line 12
    invoke-interface {p1, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/tencent/mapsdk/internal/fq;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    .line 13
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/pd;->a([Lcom/tencent/mapsdk/internal/fq;)[Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    aget-object v2, p1, v4

    iget-wide v2, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v2, v2

    aget-object v3, p1, v4

    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v3, v3

    aget-object v4, p1, v0

    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v4, v4

    aget-object p1, p1, v0

    iget-wide v5, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int p1, v5

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iget v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/PolygonInfo;)I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/map/lib/models/PolygonInfo;)V

    :cond_1
    return-void
.end method

.method private f()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/models/GeoPoint;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    move v3, v1

    move v4, v3

    const/4 v5, 0x1

    move v1, v0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 7
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/lib/models/GeoPoint;

    .line 8
    invoke-virtual {v6}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v7

    .line 9
    invoke-virtual {v6}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v6

    .line 10
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pd;->u:Landroid/graphics/Rect;

    return-object v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/models/GeoPoint;

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v1

    double-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v2

    double-to-int v2, v2

    .line 9
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v3

    double-to-int v3, v3

    .line 10
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v4

    double-to-int v0, v4

    .line 11
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v4, :cond_2

    .line 12
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 13
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 14
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v7}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v6

    int-to-double v7, v1

    .line 15
    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v1, v7

    int-to-double v7, v2

    .line 16
    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v2, v7

    int-to-double v7, v3

    .line 17
    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v3, v7

    int-to-double v7, v0

    .line 18
    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    return-object v4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Lcom/tencent/mapsdk/internal/aq;
    .locals 0

    return-object p0
.end method

.method private i()Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 5
    invoke-interface {v3, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 7
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 8
    invoke-interface {v3, v0}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v0

    .line 9
    new-instance v3, Lcom/tencent/mapsdk/internal/fq;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 10
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 12
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 14
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 15
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 16
    invoke-interface {v4, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 18
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 19
    invoke-interface {v4, v3}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/tencent/mapsdk/internal/fq;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 21
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v5, v5

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 23
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 24
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 25
    invoke-interface {v5, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 27
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 28
    invoke-interface {v5, v4}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v4

    .line 29
    new-instance v5, Lcom/tencent/mapsdk/internal/fq;

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 30
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 33
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 34
    invoke-interface {v1, v5}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 36
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 37
    invoke-interface {v2, v1}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private u()[Lcom/tencent/mapsdk/internal/pd$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_0

    .line 5
    new-instance v5, Lcom/tencent/mapsdk/internal/pd$a;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mapsdk/internal/pd$a;-><init>(Lcom/tencent/mapsdk/internal/pd;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/pd$a;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p0, v4, v1}, Lcom/tencent/mapsdk/internal/pd$a;-><init>(Lcom/tencent/mapsdk/internal/pd;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/pd$a;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/pd$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 11

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pd;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v0

    .line 127
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 128
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 129
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 130
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v3, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 132
    new-instance v5, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v5, v0, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 133
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v1, v0, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 134
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v0, v3, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 135
    invoke-interface {p1, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v2

    .line 136
    invoke-interface {p1, v5}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v3

    .line 137
    invoke-interface {p1, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    .line 138
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 139
    iget-wide v4, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v6, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v0, v4

    .line 140
    iget-wide v4, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v6, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 141
    iget-wide v5, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v7, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-wide v7, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v9, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 142
    iget-wide v6, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v2, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 143
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setFillColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setStrokeColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getZIndex()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setZIndex(F)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setVisible(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setLevel(I)V

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->isClickable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setClickable(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pd;->setPoints(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getPattern()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iput-object v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->pattern:[I

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getTexture()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->K:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    if-eq v1, v0, :cond_3

    .line 26
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->K:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 27
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->K:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->textureName:Ljava/lang/String;

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getTextureSpacing()I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->textureSpacing:I

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->getHolePoints()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pd;->r:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pd;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->w:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/qj;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v0
.end method

.method public final b()Lcom/tencent/map/lib/models/PolygonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    return-object v0
.end method

.method public final b(I)V
    .locals 7

    .line 13
    sget v0, Lcom/tencent/mapsdk/internal/ga;->a:I

    if-ne p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pd;->J:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pd;->x:[B

    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->y:Lcom/tencent/mapsdk/internal/pd$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lcom/tencent/mapsdk/internal/pd$b;

    invoke-direct {v1, v2}, Lcom/tencent/mapsdk/internal/pd$b;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->y:Lcom/tencent/mapsdk/internal/pd$b;

    .line 21
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p1, v3, v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 23
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v4, v3}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 24
    new-instance v3, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v3, v5, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 25
    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pd;->B:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-direct {v4, v6, v5}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 26
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    .line 27
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    .line 28
    invoke-interface {v0, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v3

    .line 29
    invoke-interface {v0, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/tencent/mapsdk/internal/fq;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 30
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/pd;->a([Lcom/tencent/mapsdk/internal/fq;)[Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v3, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int v2, v4

    aget-object v4, v0, p1

    iget-wide v4, v4, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-int v4, v4

    aget-object p1, v0, p1

    iget-wide v5, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    double-to-int p1, v5

    invoke-direct {v1, v3, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/pd;->f()Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v6, v3

    int-to-double v8, v5

    const-wide/high16 v10, 0x3fc0000000000000L    # 0.125

    mul-double v12, v8, v10

    sub-double v12, v6, v12

    int-to-double v3, v4

    int-to-double v14, v2

    mul-double v10, v10, v14

    sub-double v10, v3, v10

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    mul-double v18, v8, v16

    move-object v5, v1

    sub-double v1, v6, v18

    mul-double v16, v16, v14

    move-wide/from16 v18, v1

    sub-double v1, v3, v16

    const-wide/high16 v16, 0x3fd8000000000000L    # 0.375

    mul-double v20, v8, v16

    move-wide/from16 v22, v1

    sub-double v1, v6, v20

    mul-double v16, v16, v14

    move-wide/from16 v20, v1

    sub-double v1, v3, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v24, v8, v16

    move-wide/from16 v26, v1

    sub-double v1, v6, v24

    mul-double v16, v16, v14

    move-wide/from16 v24, v1

    sub-double v1, v3, v16

    const-wide/high16 v16, 0x3fe4000000000000L    # 0.625

    mul-double v28, v8, v16

    move-wide/from16 v30, v1

    sub-double v1, v6, v28

    mul-double v16, v16, v14

    move-wide/from16 v28, v1

    sub-double v1, v3, v16

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    mul-double v32, v8, v16

    move-wide/from16 v34, v1

    sub-double v1, v6, v32

    mul-double v16, v16, v14

    move-wide/from16 v32, v1

    sub-double v1, v3, v16

    const-wide v16, 0x3fea666666666666L    # 0.825

    mul-double v8, v8, v16

    sub-double/2addr v6, v8

    mul-double v14, v14, v16

    sub-double/2addr v3, v14

    .line 7
    new-instance v8, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v9, Lcom/tencent/map/lib/models/GeoPoint;

    double-to-int v10, v10

    double-to-int v11, v12

    invoke-direct {v9, v10, v11}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v8, v9}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 8
    invoke-direct {v0, v8}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance v8, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v9, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide/from16 v12, v22

    double-to-int v12, v12

    invoke-direct {v9, v12, v11}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v8, v9}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 11
    invoke-direct {v0, v8}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    new-instance v8, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v9, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide/from16 v13, v26

    double-to-int v13, v13

    invoke-direct {v9, v13, v11}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v8, v9}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 14
    invoke-direct {v0, v8}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    new-instance v8, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v9, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide/from16 v14, v30

    double-to-int v14, v14

    invoke-direct {v9, v14, v11}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v8, v9}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 17
    invoke-direct {v0, v8}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    new-instance v8, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v9, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide v15, v6

    move-wide/from16 v6, v34

    double-to-int v6, v6

    invoke-direct {v9, v6, v11}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v8, v9}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 20
    invoke-direct {v0, v8}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    new-instance v7, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v8, Lcom/tencent/map/lib/models/GeoPoint;

    double-to-int v1, v1

    invoke-direct {v8, v1, v11}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v7, v8}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 23
    invoke-direct {v0, v7}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v7, Lcom/tencent/map/lib/models/GeoPoint;

    double-to-int v3, v3

    invoke-direct {v7, v3, v11}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 26
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide/from16 v7, v18

    double-to-int v7, v7

    invoke-direct {v4, v10, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 29
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v12, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 32
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_8
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v13, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 35
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v14, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 38
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 39
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_a
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v6, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 41
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 42
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_b
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v1, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 44
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 45
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_c
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v3, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 47
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 48
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_d
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide/from16 v7, v20

    double-to-int v7, v7

    invoke-direct {v4, v10, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 50
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_e
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v12, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 53
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_f
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v13, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 56
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 57
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_10
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v14, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 59
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_11
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v6, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 62
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 63
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_12
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v1, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 65
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 66
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_13
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v3, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 68
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_14
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide/from16 v7, v24

    double-to-int v7, v7

    invoke-direct {v4, v10, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 71
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_15
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v12, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 74
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 75
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_16
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v13, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 77
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 78
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_17
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v14, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 80
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_18
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v6, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 83
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 84
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_19
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v1, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 86
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1a
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v3, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 89
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 90
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1b
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide/from16 v7, v28

    double-to-int v7, v7

    invoke-direct {v4, v10, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 92
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 93
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1c
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v12, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 95
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1d
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v13, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 98
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 99
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1e
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v14, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 101
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 102
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1f
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v6, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 104
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 105
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_20
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v1, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 107
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 108
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_21
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v3, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 110
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 111
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_22
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide/from16 v7, v32

    double-to-int v7, v7

    invoke-direct {v4, v10, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 113
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_23
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v12, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 116
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 117
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_24
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v13, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 119
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 120
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_25
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v14, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 122
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 123
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_26
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v6, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 125
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 126
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_27
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v1, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 128
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 129
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_28
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v3, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 131
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 132
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_29
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    move-wide v7, v15

    double-to-int v7, v7

    invoke-direct {v4, v10, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 134
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 135
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2a
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v12, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 137
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 138
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2b
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v13, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 140
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 141
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2c
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v14, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 143
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 144
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2d
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v6, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 146
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 147
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2e
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v4, v1, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 149
    invoke-direct {v0, v2}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 150
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2f
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v2, v3, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 152
    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/map/lib/models/GeoPoint;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 153
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    return-object v5
.end method

.method public final contains(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/pd;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v6, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_8

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    cmpg-double v11, v7, v9

    if-gez v11, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    cmpl-double v11, v7, v9

    if-gez v11, :cond_4

    .line 8
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    cmpg-double v11, v7, v9

    if-gez v11, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_7

    .line 9
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    cmpg-double v11, v7, v9

    if-lez v11, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_7

    .line 10
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v11, v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    sub-double/2addr v9, v11

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v11, v11, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v13, v13, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    sub-double/2addr v11, v13

    div-double/2addr v9, v11

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v11, v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v13, v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    sub-double/2addr v11, v13

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v6, v5

    :cond_7
    add-int/lit8 v5, v3, 0x1

    move v15, v5

    move v5, v3

    move v3, v15

    goto/16 :goto_1

    :cond_8
    return v6

    :cond_9
    :goto_3
    return v2
.end method

.method public final d()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pd;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object v1
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 0

    return-object p0
.end method

.method public final synthetic getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pd;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getScreenBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final h_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/fi;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    iget v0, v0, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/ms;->a(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->x:[B

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->y:Lcom/tencent/mapsdk/internal/pd$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 10
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pd;->y:Lcom/tencent/mapsdk/internal/pd$b;

    .line 14
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->w:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 17
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 18
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/bj;->b(Lcom/tencent/mapsdk/internal/ev;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 21
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/pd;->w:Lcom/tencent/mapsdk/internal/qj;

    :cond_5
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pd;->D:Z

    return-void

    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final handleOnTap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iget v0, v0, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iget v1, p0, Lcom/tencent/mapsdk/internal/pa;->e:I

    iput v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->color:I

    .line 5
    iget v1, p0, Lcom/tencent/mapsdk/internal/pa;->f:I

    iput v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->borderColor:I

    .line 6
    iget v1, p0, Lcom/tencent/mapsdk/internal/pa;->d:F

    iput v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->borderWidth:F

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->getZIndex()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->zIndex:F

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->getLevel()I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->level:I

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    new-array v2, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v2, v1, Lcom/tencent/map/lib/models/PolygonInfo;->points:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/models/GeoPoint;

    .line 12
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iget-object v4, v4, Lcom/tencent/map/lib/models/PolygonInfo;->points:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    new-array v3, v0, [[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object v3, v2, Lcom/tencent/map/lib/models/PolygonInfo;->holePoints:[[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 15
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iget-object v3, v3, Lcom/tencent/map/lib/models/PolygonInfo;->holePoints:[[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-array v5, v1, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iget v1, v1, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iput v2, v0, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->J:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pd;->j()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    iget v3, v1, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    if-ne v2, v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v3, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/PolygonInfo;)I

    move-result v3

    iput v3, v1, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/map/lib/models/PolygonInfo;)V

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->w:Lcom/tencent/mapsdk/internal/qj;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/qj;->j_()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->w:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/qj;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->z:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pd;->E:Z

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->w:Lcom/tencent/mapsdk/internal/qj;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/qj;->f()I

    move-result v1

    .line 16
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget v2, v3, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    .line 17
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ms;->a(II)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pd;->E:Z

    :cond_6
    return-void
.end method

.method public final k_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->a:Lcom/tencent/map/lib/models/PolygonInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    return v0
.end method

.method public final onTap(FF)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/models/GeoPoint;

    .line 6
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 7
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v4

    double-to-int v4, v4

    .line 10
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v5

    double-to-int v5, v5

    .line 11
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v6

    double-to-int v6, v6

    .line 12
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v7

    double-to-int v1, v7

    .line 13
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v7, :cond_2

    .line 14
    iget-object v9, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 15
    iget-object v9, v9, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 16
    iget-object v10, v0, Lcom/tencent/mapsdk/internal/pd;->p:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v10}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v9

    int-to-double v10, v4

    .line 17
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    double-to-int v4, v10

    int-to-double v10, v5

    .line 18
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-int v5, v10

    int-to-double v10, v6

    .line 19
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    double-to-int v6, v10

    int-to-double v10, v1

    .line 20
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-int v1, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 21
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v6, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    .line 22
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 24
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 25
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 26
    invoke-interface {v6, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 27
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 28
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 29
    invoke-interface {v6, v1}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    .line 30
    new-instance v6, Lcom/tencent/mapsdk/internal/fq;

    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 31
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    iget-object v9, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 33
    iget-object v9, v9, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-double v9, v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 35
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 36
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 37
    invoke-interface {v7, v6}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v6

    .line 38
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 39
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 40
    invoke-interface {v7, v6}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v6

    .line 41
    new-instance v7, Lcom/tencent/mapsdk/internal/fq;

    iget-object v8, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 42
    iget-object v8, v8, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    invoke-direct {v7, v4, v5, v8, v9}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 44
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 45
    iget-object v8, v8, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 46
    invoke-interface {v8, v7}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v7

    .line 47
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 48
    iget-object v8, v8, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 49
    invoke-interface {v8, v7}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v7

    .line 50
    new-instance v8, Lcom/tencent/mapsdk/internal/fq;

    iget-object v9, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 51
    iget-object v9, v9, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v9, v9

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 53
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 54
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 55
    invoke-interface {v4, v8}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    .line 56
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 57
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 58
    invoke-interface {v5, v4}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v4

    .line 59
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v8

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v9

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v5, v8, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 60
    :goto_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 61
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v6, v1

    .line 62
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v8, v1

    .line 63
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    int-to-double v10, v1

    .line 64
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->v:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    int-to-double v4, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    cmpg-double v1, v6, v10

    if-gtz v1, :cond_5

    div-double/2addr v4, v12

    cmpg-double v1, v8, v4

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    return v2

    .line 65
    :cond_6
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 66
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 67
    new-instance v2, Lcom/tencent/mapsdk/internal/fq;

    move/from16 v3, p1

    float-to-double v3, v3

    move/from16 v5, p2

    float-to-double v5, v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/pd;->I:Lcom/tencent/mapsdk/internal/ms;

    .line 69
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/mapsdk/internal/fy;)Z

    move-result v1

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public final setHolePoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->H:Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->setHolePoints(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setOptions(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/pd;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;)V

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pd;->q:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd;->H:Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->setPoints(Ljava/lang/Iterable;)V

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v3}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/pd;->a(Ljava/util/List;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    return-void
.end method

.method public final setSelectedListener(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Selectable$OnSelectedListener;)V
    .locals 0

    return-void
.end method
