.class public final Lcom/tencent/mapsdk/internal/y;
.super Lcom/tencent/mapsdk/internal/gb;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/eu;


# static fields
.field public static final a:I = 0x10000000

.field private static final e:I = 0x13

.field private static final f:I = 0xe


# instance fields
.field public b:Lcom/tencent/mapsdk/internal/v;

.field public c:Lcom/tencent/mapsdk/internal/ms;

.field private g:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;)V
    .locals 2

    const-wide v0, 0x41831bf84570a3d7L    # 4.007501668E7

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/internal/gb;-><init>(D)V

    .line 2
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 3
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->e()Lcom/tencent/mapsdk/internal/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 4
    check-cast p1, Lcom/tencent/mapsdk/internal/ms;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/y;Ljava/util/List;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;

    if-eqz v4, :cond_0

    .line 227
    invoke-interface {v4, p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 228
    iget v0, v4, Landroid/graphics/Rect;->left:I

    :cond_1
    if-nez v1, :cond_2

    .line 229
    iget v1, v4, Landroid/graphics/Rect;->right:I

    :cond_2
    if-nez v2, :cond_3

    .line 230
    iget v2, v4, Landroid/graphics/Rect;->top:I

    :cond_3
    if-nez v3, :cond_4

    .line 231
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 232
    :cond_4
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ge v5, v0, :cond_5

    move v0, v5

    .line 233
    :cond_5
    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_6

    move v1, v5

    .line 234
    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-le v5, v2, :cond_7

    move v2, v5

    .line 235
    :cond_7
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_9
    if-eqz p2, :cond_12

    .line 236
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz p1, :cond_a

    if-nez v0, :cond_b

    .line 237
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    :cond_b
    if-nez v1, :cond_c

    .line 238
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    :cond_c
    if-nez v2, :cond_d

    .line 239
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    :cond_d
    if-nez v3, :cond_e

    .line 240
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 241
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    if-ge p2, v0, :cond_f

    .line 242
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    move v0, p2

    .line 243
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    if-le p2, v1, :cond_10

    .line 244
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    move v1, p2

    .line 245
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p2

    if-le p2, v2, :cond_11

    .line 246
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p2

    move v2, p2

    .line 247
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p2

    if-ge p2, v3, :cond_a

    .line 248
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    move v3, p1

    goto :goto_1

    .line 249
    :cond_12
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;

    if-eqz v4, :cond_0

    .line 115
    invoke-interface {v4, p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 116
    iget v0, v4, Landroid/graphics/Rect;->left:I

    :cond_1
    if-nez v1, :cond_2

    .line 117
    iget v1, v4, Landroid/graphics/Rect;->right:I

    :cond_2
    if-nez v2, :cond_3

    .line 118
    iget v2, v4, Landroid/graphics/Rect;->top:I

    :cond_3
    if-nez v3, :cond_4

    .line 119
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    :cond_4
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ge v5, v0, :cond_5

    move v0, v5

    .line 121
    :cond_5
    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_6

    move v1, v5

    .line 122
    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-le v5, v2, :cond_7

    move v2, v5

    .line 123
    :cond_7
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_9
    if-eqz p2, :cond_12

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz p2, :cond_a

    if-nez v0, :cond_b

    .line 125
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    :cond_b
    if-nez v1, :cond_c

    .line 126
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    :cond_c
    if-nez v2, :cond_d

    .line 127
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    :cond_d
    if-nez v3, :cond_e

    .line 128
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 129
    :cond_e
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    if-ge v4, v0, :cond_f

    .line 130
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 131
    :cond_f
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    if-le v4, v1, :cond_10

    .line 132
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    .line 133
    :cond_10
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v4

    if-le v4, v2, :cond_11

    .line 134
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 135
    :cond_11
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v4

    if-ge v4, v3, :cond_a

    .line 136
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p2

    move v3, p2

    goto :goto_1

    .line 137
    :cond_12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 139
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    .line 140
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    mul-double p1, p1, v4

    sub-double/2addr v2, p1

    .line 141
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/v$b;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 144
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 145
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 146
    new-instance p1, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 147
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 148
    invoke-direct {p1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 151
    iget v5, p2, Lcom/tencent/mapsdk/internal/v$b;->a:F

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    .line 152
    iget p2, p2, Lcom/tencent/mapsdk/internal/v$b;->b:F

    add-float/2addr p2, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpg-double v11, v5, v9

    if-gez v11, :cond_1

    sub-double v5, v9, v5

    int-to-double v11, v4

    mul-double v5, v5, v11

    add-double/2addr v0, v5

    goto :goto_0

    :cond_1
    cmpl-double v11, v5, v7

    if-lez v11, :cond_2

    sub-double/2addr v5, v7

    int-to-double v11, v4

    mul-double v5, v5, v11

    sub-double/2addr v0, v5

    :cond_2
    :goto_0
    float-to-double v4, p2

    cmpg-double p2, v4, v9

    if-gez p2, :cond_3

    sub-double/2addr v9, v4

    int-to-double p1, p1

    mul-double v9, v9, p1

    add-double/2addr v2, v9

    goto :goto_1

    :cond_3
    cmpl-double p2, v4, v7

    if-lez p2, :cond_4

    sub-double/2addr v4, v7

    int-to-double p1, p1

    mul-double v4, v4, p1

    sub-double/2addr v2, v4

    .line 153
    :cond_4
    :goto_1
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/y;Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 6

    .line 254
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 255
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    .line 256
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    mul-double p1, p1, v4

    sub-double/2addr v2, p1

    .line 257
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/y;Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/v$b;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 13

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 260
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 261
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 262
    new-instance p1, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 263
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 264
    invoke-direct {p1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 267
    iget v5, p2, Lcom/tencent/mapsdk/internal/v$b;->a:F

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    .line 268
    iget p2, p2, Lcom/tencent/mapsdk/internal/v$b;->b:F

    add-float/2addr p2, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpg-double v11, v5, v9

    if-gez v11, :cond_0

    sub-double v5, v9, v5

    int-to-double v11, v4

    mul-double v5, v5, v11

    add-double/2addr v0, v5

    goto :goto_0

    :cond_0
    cmpl-double v11, v5, v7

    if-lez v11, :cond_1

    sub-double/2addr v5, v7

    int-to-double v11, v4

    mul-double v5, v5, v11

    sub-double/2addr v0, v5

    :cond_1
    :goto_0
    float-to-double v4, p2

    cmpg-double p2, v4, v9

    if-gez p2, :cond_2

    sub-double/2addr v9, v4

    int-to-double p1, p1

    mul-double v9, v9, p1

    add-double/2addr v2, v9

    goto :goto_1

    :cond_2
    cmpl-double p2, v4, v7

    if-lez p2, :cond_3

    sub-double/2addr v4, v7

    int-to-double p1, p1

    mul-double v4, v4, p1

    sub-double/2addr v2, v4

    .line 269
    :cond_3
    :goto_1
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/tencent/mapsdk/internal/v;Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;
    .locals 11

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 215
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/v;->d:I

    shr-int/lit8 v0, v0, 0x1

    .line 216
    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/v;->e:D

    .line 217
    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/v;->f:D

    .line 218
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    int-to-double v5, p0

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v5, v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v9, -0x401000d1b71758e2L    # -0.9999

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v9, 0x3fefff2e48e8a71eL    # 0.9999

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    int-to-double v9, v0

    .line 219
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, v7

    mul-double p0, p0, v1

    add-double/2addr p0, v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v7, v5, v0

    sub-double/2addr v0, v5

    div-double/2addr v7, v0

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    add-double/2addr v9, v0

    .line 221
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v0, p0, p1, v9, v10}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 10

    .line 203
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x4d800000

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v0, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double v6, v0, v6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v8

    .line 204
    iget-wide v8, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v8, v4

    div-double/2addr v8, v6

    .line 205
    iget-wide p0, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr p0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr p0, v4

    div-double/2addr p0, v0

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    div-double/2addr v2, p0

    sub-double/2addr v0, v2

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    .line 207
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/v;->c(I)Z

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/y;)Z
    .locals 2

    .line 250
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 251
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    if-eqz p0, :cond_1

    .line 252
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$b;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 253
    iget p0, p0, Lcom/tencent/mapsdk/internal/v$b;->b:F

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v4, v2

    const-wide v2, 0x41731bf84570a3d7L    # 2.003750834E7

    mul-double v4, v4, v2

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v8, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v8

    mul-double v0, v0, v2

    div-double/2addr v0, v6

    .line 5
    new-instance p0, Lcom/tencent/mapsdk/internal/fy;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    return-object p0
.end method

.method private b()Lcom/tencent/mapsdk/internal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    return-object v0
.end method

.method private static b(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v0

    const-wide v2, 0x41731bf84570a3d7L    # 2.003750834E7

    div-double/2addr v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v4

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v6

    div-double/2addr v6, v2

    mul-double v6, v6, v4

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v10

    div-double/2addr v6, v4

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    mul-double v4, v4, v8

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v6

    mul-double v4, v4, v2

    .line 9
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method private b(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/v;->a(F)F

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/y;)Z
    .locals 5

    .line 12
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 13
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    if-eqz p0, :cond_1

    .line 14
    iget v0, p0, Lcom/tencent/mapsdk/internal/v$b;->a:F

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 16
    iget p0, p0, Lcom/tencent/mapsdk/internal/v$b;->b:F

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/mapsdk/internal/fq;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->q:Lcom/tencent/mapsdk/internal/fq;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 6
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v3, v0

    .line 8
    iget-wide v5, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v7, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v5, v7

    add-double/2addr v3, v5

    int-to-double v5, v2

    .line 9
    iget-wide v7, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v0, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v7, v0

    sub-double/2addr v5, v7

    .line 10
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object p1
.end method

.method private c()Z
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 25
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    iget v2, v0, Lcom/tencent/mapsdk/internal/v$b;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 27
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$b;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, v0, Lcom/tencent/mapsdk/internal/v$b;->a:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_2

    .line 5
    iget v0, v0, Lcom/tencent/mapsdk/internal/v$b;->b:F

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 12

    .line 81
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v4, p2, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 83
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v7, v5

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v9, v0

    div-double/2addr v9, v5

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v0

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 84
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x0

    .line 85
    aget p2, v2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    return-wide p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    .line 155
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 156
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 157
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 158
    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/ad;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 159
    iget-object v6, v0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 160
    iget-object v7, v6, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 161
    iget-boolean v7, v7, Lcom/tencent/mapsdk/internal/ad;->N:Z

    .line 162
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 163
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 164
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 165
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 168
    iget-object v11, v0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 169
    iget-object v11, v11, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 171
    iget-object v12, v0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 172
    iget-object v12, v12, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 173
    iget-object v13, v12, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 174
    iget v14, v13, Lcom/tencent/mapsdk/internal/v$a;->o:I

    int-to-float v14, v14

    .line 175
    iget v13, v13, Lcom/tencent/mapsdk/internal/v$a;->n:I

    int-to-float v13, v13

    .line 176
    iget-object v12, v12, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    if-eqz v6, :cond_10

    if-eqz v11, :cond_10

    if-eqz v1, :cond_10

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    add-int v15, p3, p4

    add-int/2addr v15, v8

    add-int/2addr v15, v9

    if-gt v15, v6, :cond_f

    add-int v15, p5, p6

    add-int/2addr v15, v10

    add-int/2addr v15, v5

    if-le v15, v11, :cond_1

    goto/16 :goto_a

    .line 177
    :cond_1
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mapsdk/internal/y;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v15

    move-object/from16 v16, v12

    .line 178
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mapsdk/internal/y;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v12

    .line 179
    iget-wide v0, v12, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v2, v15, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v17, v0, v2

    if-gez v17, :cond_2

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 181
    :cond_2
    iget-wide v2, v12, Lcom/tencent/mapsdk/internal/fq;->b:D

    move/from16 v19, v13

    iget-wide v12, v15, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v2, v12

    const-wide/16 v12, 0x0

    cmpg-double v15, v2, v12

    if-gez v15, :cond_3

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :cond_3
    sub-int v15, v6, p3

    sub-int v15, v15, p4

    sub-int/2addr v15, v8

    sub-int/2addr v15, v9

    sub-int v17, v11, p5

    sub-int v17, v17, p6

    sub-int v17, v17, v10

    sub-int v17, v17, v5

    const/16 v18, 0x1

    if-gtz v15, :cond_4

    const/4 v15, 0x1

    :cond_4
    move v13, v5

    if-gtz v17, :cond_5

    move/from16 v17, v6

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    move/from16 v12, v17

    move/from16 v17, v6

    :goto_0
    int-to-double v5, v15

    div-double/2addr v0, v5

    int-to-double v5, v12

    div-double/2addr v2, v5

    .line 183
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    div-double v5, v5, v22

    const-wide/high16 v20, 0x4034000000000000L    # 20.0

    sub-double v5, v20, v5

    double-to-float v5, v5

    const/high16 v6, 0x41a00000    # 20.0f

    cmpg-float v12, v14, v5

    if-gez v12, :cond_6

    sub-float v0, v6, v14

    float-to-double v0, v0

    .line 185
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_6
    move v14, v5

    :goto_1
    cmpl-float v5, v19, v14

    if-lez v5, :cond_7

    sub-float v6, v6, v19

    float-to-double v0, v6

    .line 186
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-object/from16 v5, p7

    move/from16 v14, v19

    goto :goto_2

    :cond_7
    move-object/from16 v5, p7

    :goto_2
    if-eqz v5, :cond_e

    move-object/from16 v6, p1

    .line 187
    iget-wide v2, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    move-object/from16 v12, p2

    move/from16 v20, v14

    iget-wide v14, v12, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v14

    .line 188
    iget-wide v14, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-wide v5, v12, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    add-double/2addr v14, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v14, v5

    .line 189
    new-instance v12, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v12, v2, v3, v14, v15}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    sub-int v2, p4, p3

    sub-int v3, p5, p6

    int-to-double v14, v2

    mul-double v14, v14, v0

    div-double/2addr v14, v5

    int-to-double v2, v3

    mul-double v2, v2, v0

    div-double/2addr v2, v5

    move-object/from16 v5, p0

    .line 190
    invoke-virtual {v5, v4, v12}, Lcom/tencent/mapsdk/internal/y;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v6

    move-object v12, v4

    .line 191
    iget-wide v4, v6, Lcom/tencent/mapsdk/internal/fq;->a:D

    add-double/2addr v4, v14

    iput-wide v4, v6, Lcom/tencent/mapsdk/internal/fq;->a:D

    .line 192
    iget-wide v14, v6, Lcom/tencent/mapsdk/internal/fq;->b:D

    add-double/2addr v14, v2

    iput-wide v14, v6, Lcom/tencent/mapsdk/internal/fq;->b:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz v7, :cond_d

    sub-int/2addr v8, v9

    sub-int/2addr v10, v13

    int-to-float v6, v8

    move/from16 v7, v17

    int-to-float v9, v7

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v9, v9, v13

    div-float/2addr v6, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v6, v9

    move-wide/from16 p1, v14

    float-to-double v13, v6

    const-wide/high16 v21, -0x4020000000000000L    # -0.5

    const-wide/high16 v23, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    cmpg-double v6, v13, v25

    if-gez v6, :cond_8

    int-to-double v13, v7

    mul-double v13, v13, v21

    :goto_3
    double-to-int v8, v13

    goto :goto_4

    :cond_8
    cmpl-double v6, v13, v23

    if-lez v6, :cond_9

    int-to-double v13, v7

    mul-double v13, v13, v2

    goto :goto_3

    :cond_9
    :goto_4
    int-to-float v6, v10

    int-to-float v13, v11

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v13, v13, v14

    div-float/2addr v6, v13

    add-float/2addr v6, v9

    float-to-double v13, v6

    cmpg-double v6, v13, v25

    if-gez v6, :cond_a

    int-to-double v9, v11

    mul-double v9, v9, v21

    :goto_5
    double-to-int v10, v9

    goto :goto_6

    :cond_a
    cmpl-double v6, v13, v23

    if-lez v6, :cond_b

    int-to-double v9, v11

    mul-double v9, v9, v2

    goto :goto_5

    :cond_b
    :goto_6
    int-to-double v8, v8

    mul-double v8, v8, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v13

    int-to-double v2, v10

    mul-double v2, v2, v0

    div-double/2addr v2, v13

    if-nez v16, :cond_c

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v6, v16

    .line 193
    iget v10, v6, Lcom/tencent/mapsdk/internal/v$b;->a:F

    float-to-double v13, v10

    .line 194
    iget v6, v6, Lcom/tencent/mapsdk/internal/v$b;->b:F

    move-wide v15, v13

    float-to-double v13, v6

    :goto_7
    sub-double/2addr v4, v8

    int-to-double v6, v7

    mul-double v15, v15, v6

    mul-double v15, v15, v0

    add-double/2addr v4, v15

    move-wide/from16 v6, p1

    sub-double v2, v6, v2

    int-to-double v6, v11

    mul-double v13, v13, v6

    mul-double v13, v13, v0

    sub-double v14, v2, v13

    goto :goto_8

    :cond_d
    move-wide v6, v14

    .line 195
    :goto_8
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v0, v4, v5, v14, v15}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 196
    invoke-static {v12}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x4d800000

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v5, v1, v3

    const-wide v3, 0x4076800000000000L    # 360.0

    div-double v3, v1, v3

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v1, v7

    .line 197
    iget-wide v7, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v7, v5

    div-double/2addr v7, v3

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    .line 198
    iget-wide v9, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v9, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    div-double/2addr v9, v5

    div-double/2addr v9, v1

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v0, v4, v0

    sub-double/2addr v2, v0

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 200
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v2, v0, v1, v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 201
    iget-wide v0, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    move-object/from16 v3, p7

    iput-wide v0, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 202
    iget-wide v0, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iput-wide v0, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    goto :goto_9

    :cond_e
    move/from16 v20, v14

    :goto_9
    return v20

    :cond_f
    :goto_a
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_10
    :goto_b
    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 87
    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double/2addr v6, v4

    div-double/2addr v8, v6

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    .line 89
    new-instance p1, Landroid/graphics/PointF;

    const-wide/high16 v2, 0x41b0000000000000L    # 2.68435456E8

    mul-double v0, v0, v2

    double-to-float v0, v0

    mul-double v4, v4, v2

    double-to-float v1, v4

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 3
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ss;->s()F

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "960.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-float v3, v2

    .line 7
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-double v6, v1

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_2

    add-int v6, v1, v2

    int-to-float v6, v6

    sub-float/2addr v6, v3

    float-to-double v6, v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v3

    float-to-double v4, v1

    .line 9
    :cond_2
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    double-to-float p1, v1

    double-to-float v1, v4

    .line 10
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->C:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 15
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$107;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/tencent/mapsdk/internal/ss$107;-><init>(Lcom/tencent/mapsdk/internal/ss;[BFF)V

    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/lib/models/GeoPoint;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;
    .locals 10

    .line 208
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x4d800000

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double v4, v0, v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v6

    .line 209
    iget-wide v6, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v6, v6, v8

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, -0x401000d1b71758e2L    # -0.9999

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide v8, 0x3fefff2e48e8a71eL    # 0.9999

    .line 211
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 212
    iget-wide p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double p1, p1, v4

    add-double/2addr p1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v8, v6, v4

    sub-double/2addr v4, v6

    div-double/2addr v8, v4

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    .line 214
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v0
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v4, v2

    .line 18
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/tencent/mapsdk/internal/ss;->a(DD)Landroid/graphics/PointF;

    move-result-object p1

    .line 19
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->C:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 23
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 25
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v2, v0

    float-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    return-object v1
.end method

.method public final a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 11

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 27
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 28
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->r()F

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 30
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 33
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 34
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    if-nez v3, :cond_0

    .line 35
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p1

    .line 36
    :cond_0
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mapsdk/internal/gb;->c(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 38
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_1

    .line 39
    new-instance v6, Landroid/graphics/PointF;

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v2, v7

    div-float v7, v1, v7

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v6, Landroid/graphics/PointF;

    .line 41
    iget v7, v4, Lcom/tencent/mapsdk/internal/v$b;->a:F

    add-float/2addr v7, v5

    mul-float v7, v7, v2

    .line 42
    iget v8, v4, Lcom/tencent/mapsdk/internal/v$b;->b:F

    add-float/2addr v8, v5

    mul-float v8, v8, v1

    .line 43
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    neg-float v0, v0

    .line 45
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v0, -0x41000000    # -0.5f

    if-nez v4, :cond_2

    mul-float v4, v2, v0

    mul-float v0, v0, v1

    .line 46
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    mul-float v2, v2, v5

    mul-float v1, v1, v5

    .line 47
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 48
    :cond_2
    iget v8, v4, Lcom/tencent/mapsdk/internal/v$b;->a:F

    sub-float v8, v0, v8

    mul-float v8, v8, v2

    .line 49
    iget v9, v4, Lcom/tencent/mapsdk/internal/v$b;->b:F

    sub-float/2addr v0, v9

    mul-float v0, v0, v1

    .line 50
    invoke-virtual {v7, v8, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    iget v0, v4, Lcom/tencent/mapsdk/internal/v$b;->a:F

    add-float/2addr v0, v5

    mul-float v0, v0, v2

    .line 52
    iget v2, v4, Lcom/tencent/mapsdk/internal/v$b;->b:F

    add-float/2addr v2, v5

    mul-float v2, v2, v1

    .line 53
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    new-array v0, v0, [F

    .line 54
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v2, v0, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput p1, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 55
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 56
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 57
    iget p1, p1, Lcom/tencent/mapsdk/internal/v$a;->q:I

    shl-int p1, v2, p1

    mul-int/lit16 p1, p1, 0x100

    int-to-double v7, p1

    const-wide v9, 0x41731bf84570a3d7L    # 2.003750834E7

    div-double/2addr v9, v7

    .line 58
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result p1

    float-to-double v7, p1

    mul-double v9, v9, v7

    .line 59
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    iget-wide v7, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    aget v0, v1, v4

    iget v4, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    mul-double v4, v4, v9

    add-double/2addr v7, v4

    iget-wide v3, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    aget v0, v1, v2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double v0, v0, v9

    add-double/2addr v3, v0

    invoke-direct {p1, v7, v8, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/gb;->b(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 8

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v0

    const-wide v2, 0x41731bf84570a3d7L    # 2.003750834E7

    div-double/2addr v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v4

    .line 223
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v6

    div-double/2addr v6, v2

    mul-double v6, v6, v4

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v2

    div-double/2addr v6, v4

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, v2, v4

    .line 225
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public final a(F)V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 92
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v1, :cond_0

    float-to-double v2, p1

    .line 93
    new-instance v4, Lcom/tencent/mapsdk/internal/ss$184;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mapsdk/internal/ss$184;-><init>(Lcom/tencent/mapsdk/internal/ss;D)V

    invoke-virtual {v1, v4}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 94
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 95
    iput p1, v0, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 96
    sget p1, Lcom/tencent/mapsdk/internal/ga;->c:I

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/eu$a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/tencent/mapsdk/internal/eu$a;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v6, p3

    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 98
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v10, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 100
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 104
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 108
    iget-object v11, v10, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 109
    iget-object v0, v11, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 110
    iget-object v12, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    .line 111
    iget v13, v12, Lcom/tencent/mapsdk/internal/z;->e:I

    .line 112
    new-instance v14, Lcom/tencent/mapsdk/internal/y$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v13

    move-object v8, v12

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mapsdk/internal/y$1;-><init>(Lcom/tencent/mapsdk/internal/y;Ljava/util/List;Ljava/util/List;IILandroid/graphics/Rect;ILcom/tencent/mapsdk/internal/z;Lcom/tencent/mapsdk/internal/eu$a;)V

    invoke-virtual {v11, v14}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    const/16 v0, 0x3c

    if-eq v13, v0, :cond_2

    .line 113
    iput v0, v12, Lcom/tencent/mapsdk/internal/z;->e:I

    :cond_2
    return-void
.end method

.method public final a()[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 62
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 65
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 69
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 70
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 71
    invoke-interface {v3, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 72
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 73
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 74
    invoke-interface {v2, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 75
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 76
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 77
    invoke-interface {v2, v5}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 78
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 79
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 80
    invoke-interface {v2, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p1

    .line 13
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 14
    iget v2, v2, Lcom/tencent/mapsdk/internal/v$a;->q:I

    rsub-int/lit8 v2, v2, 0x14

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v3, 0x0

    const/high16 v4, 0x20000

    if-le v4, v2, :cond_0

    .line 15
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v3, v3, v4

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v5, v5, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 16
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v5, v5, v4

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v4, v4, v2

    sub-int/2addr v5, v4

    div-int/lit8 v2, v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/v;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    .line 18
    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    .line 19
    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    .line 20
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    if-le v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-ge p1, v5, :cond_3

    move p1, v5

    :cond_3
    if-le p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, p1

    .line 21
    :goto_2
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1, v4, v6}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 22
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    .line 23
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    new-instance v2, Lcom/tencent/mapsdk/internal/ss$179;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$179;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public final getVisibleRegion()Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 3
    check-cast v1, Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->s()F

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 7
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/v;->n:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 9
    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Lcom/tencent/mapsdk/internal/sz;->am:I

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    new-instance v4, Landroid/graphics/Point;

    iget v5, v1, Lcom/tencent/mapsdk/internal/sz;->al:I

    iget v6, v1, Lcom/tencent/mapsdk/internal/sz;->am:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    new-instance v5, Lcom/tencent/mapsdk/internal/fq;

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/fq;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->al:I

    int-to-double v1, v1

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/tencent/mapsdk/internal/y;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v9

    .line 14
    invoke-virtual {p0, v4}, Lcom/tencent/mapsdk/internal/y;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v10

    .line 15
    invoke-virtual {p0, v5}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v11

    .line 16
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/GeoPoint;->toLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v12

    .line 17
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->builder()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v11}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v13

    .line 19
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public final glModelMatrix(Landroid/graphics/PointF;F)[F
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v7, 0x0

    .line 1
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 3
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGLProjectMatrix()[F

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->z()[F

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->n()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 6
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 7
    invoke-static {v8}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    .line 8
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v0, v7, v2, v1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    invoke-static {v0, v7, p2, p2, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-object v0
.end method

.method public final glPixelRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGLViewScaleRatio()F

    move-result v0

    return v0
.end method

.method public final glProjectionMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGLProjectMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public final glVertexForCoordinate(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final glViewMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->z()[F

    move-result-object v0

    return-object v0
.end method

.method public final metersPerPixel(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mapsdk/internal/y;->metersPerPixel(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final metersPerPixel(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double p3, p3, v0

    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v0

    float-to-double v0, v0

    mul-double p3, p3, v0

    const-wide v0, 0x41831c1700000000L    # 4.0076E7

    div-double/2addr v0, p3

    const-wide p3, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, p3

    const-wide p3, 0x4066800000000000L    # 180.0

    div-double/2addr p1, p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    :cond_0
    return-wide v0
.end method

.method public final toScreenLocation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y;->g:Lcom/tencent/mapsdk/internal/ss;

    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/internal/ss;->a(DD)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/y;->c:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->C:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 8
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/fq;

    float-to-double v2, v0

    float-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 10
    iget-wide v2, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 11
    iget-wide v0, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method
