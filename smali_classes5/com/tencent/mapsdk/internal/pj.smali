.class public final Lcom/tencent/mapsdk/internal/pj;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/pl;

.field public b:Lcom/tencent/mapsdk/internal/pk;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:[I

.field private k:[I

.field private l:Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/pl;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/pj;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/pj;->f:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pj;->i:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    .line 6
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/mapsdk/internal/pj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    .line 8
    invoke-virtual {p0, p3}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/pj;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pj;Lcom/tencent/mapsdk/internal/pk;)I
    .locals 9

    .line 145
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 149
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getSouthWest()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getNorthEast()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 v0, p0, -0x2

    :cond_2
    return v0
.end method

.method private a(Lcom/tencent/mapsdk/internal/pk;)I
    .locals 10

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getSouthWest()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getNorthEast()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 v1, p1, -0x2

    :cond_2
    return v1
.end method

.method private a(Lcom/tencent/mapsdk/internal/pk$e;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/mapsdk/internal/fs;
    .locals 5

    .line 109
    new-instance v0, Lcom/tencent/mapsdk/internal/fs;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fs;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-nez v1, :cond_0

    return-object v0

    .line 111
    :cond_0
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_1

    return-object v0

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    return-object v0

    .line 113
    :cond_3
    iget v2, p1, Lcom/tencent/mapsdk/internal/pk$e;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const-string v2, ""

    .line 114
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/fs;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    .line 115
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/fs;->k:Ljava/lang/String;

    .line 116
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/pk$e;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mapsdk/internal/fs;->h:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v0, Lcom/tencent/mapsdk/internal/fs;->i:I

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/tencent/mapsdk/internal/fs;->j:I

    .line 121
    :cond_5
    :goto_0
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/pk$e;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    if-nez v2, :cond_6

    return-object v0

    .line 122
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmapId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mapsdk/internal/fs;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/tencent/mapsdk/internal/fs;->c:I

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mapsdk/internal/fs;->d:I

    :cond_7
    const/4 v1, 0x2

    .line 126
    iput v1, v0, Lcom/tencent/mapsdk/internal/fs;->p:I

    .line 127
    iget v1, p1, Lcom/tencent/mapsdk/internal/pk$e;->k:I

    iput v1, v0, Lcom/tencent/mapsdk/internal/fs;->q:I

    .line 128
    iget p1, p1, Lcom/tencent/mapsdk/internal/pk$e;->j:I

    add-int/2addr p1, v3

    mul-int/lit16 p1, p1, 0x2710

    add-int/2addr p1, v1

    iput p1, v0, Lcom/tencent/mapsdk/internal/fs;->r:I

    .line 129
    iget-object p1, p2, Lcom/tencent/mapsdk/internal/pk$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fs;->u:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 130
    iget p1, p0, Lcom/tencent/mapsdk/internal/pj;->f:I

    iput p1, v0, Lcom/tencent/mapsdk/internal/fs;->s:I

    .line 131
    iget p1, p0, Lcom/tencent/mapsdk/internal/pj;->e:I

    iput p1, v0, Lcom/tencent/mapsdk/internal/fs;->t:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    iput p1, v0, Lcom/tencent/mapsdk/internal/fs;->g:F

    return-object v0
.end method

.method private a(J)Lcom/tencent/mapsdk/internal/pk$d;
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk$d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/pk$d;

    .line 135
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    .line 136
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    .line 137
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 138
    const-class v3, Lcom/tencent/mapsdk/internal/nq;

    iget v4, v1, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/nq;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 2

    if-eqz p0, :cond_1

    .line 54
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pk$d;->i:Lcom/tencent/mapsdk/internal/pk$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pk$a;->c:Lcom/tencent/mapsdk/internal/pk$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pk$b;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;
    .locals 1

    .line 140
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;-><init>()V

    .line 141
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->setParentId(Ljava/lang/String;)V

    .line 142
    iget-object p0, p1, Lcom/tencent/mapsdk/internal/pk$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->setId(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->setName(Ljava/lang/String;)V

    .line 144
    iget-object p0, p1, Lcom/tencent/mapsdk/internal/pk$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pj;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/fs;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fs;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-nez v0, :cond_1

    return-object p1

    .line 103
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_2

    return-object p1

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p1

    .line 105
    :cond_3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    const-string v2, "{density}"

    if-gt v0, v1, :cond_4

    const-string v0, ""

    .line 106
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    const-string v0, "@2x"

    .line 107
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v0, "@3x"

    .line 108
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pj;Ljava/util/List;)V
    .locals 10

    .line 150
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_3

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 153
    new-array v2, v1, [I

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/pk$d;

    .line 155
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/pk$d;->f:Ljava/util/List;

    invoke-direct {p0, v6}, Lcom/tencent/mapsdk/internal/pj;->d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;

    move-result-object v6

    .line 156
    invoke-direct {p0, v6, v5}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pk$e;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/mapsdk/internal/fs;

    move-result-object v6

    .line 157
    iget v7, v5, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    if-gez v7, :cond_1

    .line 158
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    if-eqz v7, :cond_0

    .line 159
    iget-object v7, v6, Lcom/tencent/mapsdk/internal/fs;->u:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v7, :cond_0

    .line 160
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/mapsdk/internal/fs;)Lcom/tencent/mapsdk/internal/ns;

    move-result-object v7

    .line 161
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    invoke-virtual {v8, v7}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v7, :cond_0

    .line 162
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    .line 163
    :goto_1
    iput v7, v5, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    add-int/lit8 v8, v4, 0x1

    .line 164
    aput v7, v2, v4

    .line 165
    sget-object v4, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\u6dfb\u52a0\u5b50\u70b9\u6210\u529f\uff01"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|id:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/tencent/mapsdk/internal/fs;->h:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v8

    goto :goto_0

    .line 166
    :cond_1
    iput v7, v6, Lcom/tencent/mapsdk/internal/fs;->a:I

    .line 167
    invoke-virtual {v0, v6}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/fs;)V

    .line 168
    sget-object v6, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u66f4\u65b0\u5b50\u70b9\u6210\u529f\uff01"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj;->k:[I

    .line 170
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pj;Ljava/util/List;Lcom/tencent/map/tools/Callback;)V
    .locals 11

    .line 171
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v0, :cond_a

    .line 172
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_a

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/pj;->h:Z

    if-nez v3, :cond_a

    .line 176
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/pk$d;

    .line 177
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/pk$d;->f:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/tencent/mapsdk/internal/pj;->d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;

    move-result-object v4

    .line 178
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->d:Ljava/lang/String;

    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    new-instance v6, Lcom/tencent/mapsdk/internal/fs;

    invoke-direct {v6}, Lcom/tencent/mapsdk/internal/fs;-><init>()V

    .line 181
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-nez v6, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v6, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const-string v9, "{density}"

    if-gt v6, v8, :cond_4

    const-string v6, ""

    .line 185
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    if-gt v6, v7, :cond_5

    const-string v6, "@2x"

    .line 186
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v6, "@3x"

    .line 187
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 188
    :goto_1
    sget-object v6, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u8bf7\u6c42\u5b50\u70b9["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]icon url:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const/16 v9, 0x8

    .line 190
    invoke-virtual {v0, v5, v9}, Lcom/tencent/mapsdk/internal/bq;->createBitmapDescriptor(Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 191
    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->setScale(I)V

    .line 192
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-virtual {v5, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v7, "\u5b50\u70b9["

    if-eqz v5, :cond_8

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]icon\u4e0b\u8f7d\u6210\u529f"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->e:I

    if-ne v5, v8, :cond_7

    .line 195
    new-instance v5, Lcom/tencent/mapsdk/internal/fo$a;

    .line 196
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mapsdk/internal/pk$e;->g:I

    iget-object v10, v4, Lcom/tencent/mapsdk/internal/pk$e;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v5, v8, v9, v10}, Lcom/tencent/mapsdk/internal/fo$a;-><init>(Ljava/lang/String;II)V

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    .line 198
    iput-object v8, v5, Lcom/tencent/mapsdk/internal/fo$a;->f:Landroid/graphics/Typeface;

    .line 199
    iget-object v8, v4, Lcom/tencent/mapsdk/internal/pk$e;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 200
    iput v8, v5, Lcom/tencent/mapsdk/internal/fo$a;->e:I

    .line 201
    iget v8, v4, Lcom/tencent/mapsdk/internal/pk$e;->i:I

    int-to-float v8, v8

    .line 202
    iput v8, v5, Lcom/tencent/mapsdk/internal/fo$a;->d:F

    .line 203
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 204
    iput v8, v5, Lcom/tencent/mapsdk/internal/fo$a;->g:F

    const/16 v8, 0x9

    .line 205
    invoke-virtual {v0, v5, v8}, Lcom/tencent/mapsdk/internal/bq;->createBitmapDescriptor(Landroid/os/Parcelable;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 206
    invoke-virtual {v5, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]\u6587\u672c\u56fe\u7247\u521b\u5efa\u6210\u529f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]\u6587\u672c\u56fe\u7247\u521b\u5efa\u5931\u8d25\uff01"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_7
    :goto_2
    invoke-interface {p2, v3}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_3

    .line 210
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]icon\u4e0b\u8f7d\u5931\u8d25\uff01"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/pk$c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/pk$c;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj;->j:[I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/pj;->j:[I

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pk$c;Ljava/util/List;)Lcom/tencent/map/lib/models/PolygonInfo;

    move-result-object v1

    .line 24
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/pj;->h:Z

    if-nez v3, :cond_2

    .line 25
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pj;->j:[I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/PolygonInfo;)I

    move-result v5

    aput v5, v3, v2

    .line 26
    sget-object v2, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u6dfb\u52a0PoiLayer\u6210\u529f,ID="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pj;->j:[I

    add-int/lit8 v6, v4, -0x1

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|model:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    :cond_3
    return-void

    .line 27
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/tencent/mapsdk/internal/pj;->b(Lcom/tencent/mapsdk/internal/pk$c;Ljava/util/List;)Lcom/tencent/map/lib/models/PolygonInfo;

    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pj;->j:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iput v2, v1, Lcom/tencent/map/lib/models/PolygonInfo;->polygonId:I

    .line 30
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/pj;->h:Z

    if-nez v2, :cond_5

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/map/lib/models/PolygonInfo;)V

    .line 32
    sget-object v1, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    const-string v2, "\u66f4\u65b0PoiLayer\u6210\u529f"

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/pk$d;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 36
    new-array v2, v1, [I

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/pk$d;

    .line 38
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/pk$d;->f:Ljava/util/List;

    invoke-direct {p0, v6}, Lcom/tencent/mapsdk/internal/pj;->d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;

    move-result-object v6

    .line 39
    invoke-direct {p0, v6, v5}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pk$e;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/mapsdk/internal/fs;

    move-result-object v6

    .line 40
    iget v7, v5, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    if-gez v7, :cond_3

    .line 41
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    if-eqz v7, :cond_2

    .line 42
    iget-object v7, v6, Lcom/tencent/mapsdk/internal/fs;->u:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v7, :cond_2

    .line 43
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/mapsdk/internal/fs;)Lcom/tencent/mapsdk/internal/ns;

    move-result-object v7

    .line 44
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    invoke-virtual {v8, v7}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 46
    :goto_1
    iput v7, v5, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    add-int/lit8 v8, v4, 0x1

    .line 47
    aput v7, v2, v4

    .line 48
    sget-object v4, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\u6dfb\u52a0\u5b50\u70b9\u6210\u529f\uff01"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|id:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/tencent/mapsdk/internal/fs;->h:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v8

    goto :goto_0

    .line 49
    :cond_3
    iput v7, v6, Lcom/tencent/mapsdk/internal/fs;->a:I

    .line 50
    invoke-virtual {v0, v6}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/fs;)V

    .line 51
    sget-object v6, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u66f4\u65b0\u5b50\u70b9\u6210\u529f\uff01"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj;->k:[I

    .line 53
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/map/tools/Callback;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/pk$d;",
            ">;",
            "Lcom/tencent/map/tools/Callback<",
            "Lcom/tencent/mapsdk/internal/pk$d;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_d

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/pj;->h:Z

    if-nez v3, :cond_d

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/pk$d;

    .line 66
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/pk$d;->f:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/tencent/mapsdk/internal/pj;->d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;

    move-result-object v4

    .line 67
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->d:Ljava/lang/String;

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    new-instance v6, Lcom/tencent/mapsdk/internal/fs;

    invoke-direct {v6}, Lcom/tencent/mapsdk/internal/fs;-><init>()V

    .line 70
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-nez v6, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v6, :cond_5

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 73
    :cond_6
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    const-string v9, "{density}"

    if-gt v6, v8, :cond_7

    const-string v6, ""

    .line 74
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    if-gt v6, v7, :cond_8

    const-string v6, "@2x"

    .line 75
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    const-string v6, "@3x"

    .line 76
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 77
    :goto_1
    sget-object v6, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u8bf7\u6c42\u5b50\u70b9["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]icon url:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v9, 0x8

    .line 79
    invoke-virtual {v0, v5, v9}, Lcom/tencent/mapsdk/internal/bq;->createBitmapDescriptor(Ljava/lang/String;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 80
    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->setScale(I)V

    .line 81
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-virtual {v5, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v7, "\u5b50\u70b9["

    if-eqz v5, :cond_b

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]icon\u4e0b\u8f7d\u6210\u529f"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->e:I

    if-ne v5, v8, :cond_a

    .line 84
    new-instance v5, Lcom/tencent/mapsdk/internal/fo$a;

    .line 85
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mapsdk/internal/pk$e;->g:I

    iget-object v10, v4, Lcom/tencent/mapsdk/internal/pk$e;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v5, v8, v9, v10}, Lcom/tencent/mapsdk/internal/fo$a;-><init>(Ljava/lang/String;II)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    .line 87
    iput-object v8, v5, Lcom/tencent/mapsdk/internal/fo$a;->f:Landroid/graphics/Typeface;

    .line 88
    iget-object v8, v4, Lcom/tencent/mapsdk/internal/pk$e;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 89
    iput v8, v5, Lcom/tencent/mapsdk/internal/fo$a;->e:I

    .line 90
    iget v8, v4, Lcom/tencent/mapsdk/internal/pk$e;->i:I

    int-to-float v8, v8

    .line 91
    iput v8, v5, Lcom/tencent/mapsdk/internal/fo$a;->d:F

    .line 92
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 93
    iput v8, v5, Lcom/tencent/mapsdk/internal/fo$a;->g:F

    const/16 v8, 0x9

    .line 94
    invoke-virtual {v0, v5, v8}, Lcom/tencent/mapsdk/internal/bq;->createBitmapDescriptor(Landroid/os/Parcelable;I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mapsdk/internal/pk$e;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 95
    invoke-virtual {v5, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]\u6587\u672c\u56fe\u7247\u521b\u5efa\u6210\u529f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]\u6587\u672c\u56fe\u7247\u521b\u5efa\u5931\u8d25\uff01"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    if-eqz p2, :cond_c

    .line 98
    invoke-interface {p2, v3}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_3

    .line 99
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]icon\u4e0b\u8f7d\u5931\u8d25\uff01"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/pk$c;Ljava/util/List;)Lcom/tencent/map/lib/models/PolygonInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/pk$c;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/map/lib/models/PolygonInfo;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/tencent/map/lib/models/PolygonInfo;

    invoke-direct {v0}, Lcom/tencent/map/lib/models/PolygonInfo;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-nez v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_1

    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 42
    :cond_2
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object p2, v0, Lcom/tencent/map/lib/models/PolygonInfo;->points:[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz p1, :cond_3

    .line 44
    iget p2, p1, Lcom/tencent/mapsdk/internal/pk$c;->c:I

    int-to-float p2, p2

    iput p2, v0, Lcom/tencent/map/lib/models/PolygonInfo;->borderWidth:F

    .line 45
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/pk$c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/tencent/map/lib/models/PolygonInfo;->borderColor:I

    .line 46
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->color:I

    const/4 p1, 0x1

    .line 47
    iput p1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->level:I

    .line 48
    iget p1, p0, Lcom/tencent/mapsdk/internal/pj;->f:I

    iput p1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->minScaleLevel:I

    .line 49
    iget p1, p0, Lcom/tencent/mapsdk/internal/pj;->e:I

    iput p1, v0, Lcom/tencent/map/lib/models/PolygonInfo;->maxScaleLevel:I

    :cond_3
    return-object v0
.end method

.method private b()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/pj;Lcom/tencent/mapsdk/internal/pk;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 50
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk$d;->f:Ljava/util/List;

    .line 52
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/pj;->d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk$e;->l:Lcom/tencent/mapsdk/internal/pk$c;

    .line 54
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pk$d;->i:Lcom/tencent/mapsdk/internal/pk$a;

    .line 55
    sget-object v2, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7ed8\u5236PoiLayer\u7684\u9762\uff0caoiStyle:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|poiArea:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 56
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/pk$a;->c:Lcom/tencent/mapsdk/internal/pk$b;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/pk$b;->a:Ljava/lang/String;

    const-string v5, "Polygon"

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pk$a;->c:Lcom/tencent/mapsdk/internal/pk$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pk$b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pk$c;Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "PoiLayer\u7684\u9762\u6e32\u67d3\u5931\u8d25\uff01"

    .line 59
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-nez v0, :cond_3

    .line 61
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    if-eqz p1, :cond_2

    .line 62
    invoke-interface {p1, v3, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;->onAoiLayerLoaded(ZLcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;)V

    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk$d;->j:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u7ed8\u5236PoiLayer\u7684\u5b50\u70b9\uff0cremotePois:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/tencent/mapsdk/internal/pj$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mapsdk/internal/pj$4;-><init>(Lcom/tencent/mapsdk/internal/pj;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mapsdk/internal/pj$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mapsdk/internal/pj$3;-><init>(Lcom/tencent/mapsdk/internal/pj;Ljava/util/List;Ljava/util/List;)V

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/pk;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk$d;->f:Ljava/util/List;

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/pj;->d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk$e;->l:Lcom/tencent/mapsdk/internal/pk$c;

    .line 8
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pk$d;->i:Lcom/tencent/mapsdk/internal/pk$a;

    .line 9
    sget-object v2, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7ed8\u5236PoiLayer\u7684\u9762\uff0caoiStyle:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|poiArea:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/pk$a;->c:Lcom/tencent/mapsdk/internal/pk$b;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/pk$b;->a:Ljava/lang/String;

    const-string v5, "Polygon"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pk$a;->c:Lcom/tencent/mapsdk/internal/pk$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pk$b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pk$c;Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "PoiLayer\u7684\u9762\u6e32\u67d3\u5931\u8d25\uff01"

    .line 13
    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-nez v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v3, p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;->onAoiLayerLoaded(ZLcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk$d;->j:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u7ed8\u5236PoiLayer\u7684\u5b50\u70b9\uff0cremotePois:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/tencent/mapsdk/internal/pj$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mapsdk/internal/pj$4;-><init>(Lcom/tencent/mapsdk/internal/pj;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mapsdk/internal/pj$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mapsdk/internal/pj$3;-><init>(Lcom/tencent/mapsdk/internal/pj;Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/pk$d;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/pk$d;

    .line 25
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/pk$d;->f:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/internal/pj;->d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;

    move-result-object v2

    .line 26
    invoke-direct {p0, v2, v1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pk$e;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/mapsdk/internal/fs;

    move-result-object v2

    .line 27
    iget v3, v1, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    iput v3, v2, Lcom/tencent/mapsdk/internal/fs;->a:I

    .line 28
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/pj;->i:Z

    if-nez v3, :cond_3

    const-string v3, ""

    .line 29
    iput-object v3, v2, Lcom/tencent/mapsdk/internal/fs;->h:Ljava/lang/String;

    .line 30
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/fs;)V

    .line 31
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 32
    const-class v4, Lcom/tencent/mapsdk/internal/nq;

    iget v2, v2, Lcom/tencent/mapsdk/internal/fs;->a:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v2, :cond_2

    .line 33
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 34
    check-cast v3, Lcom/tencent/mapsdk/internal/ns;

    .line 35
    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/pj;->i:Z

    invoke-virtual {v3, v4}, Lcom/tencent/map/lib/models/MarkerInfo;->visible(Z)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 36
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 37
    sget-object v2, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u663e\u793a/\u9690\u85cf\u5b50\u70b9\u6210\u529f\uff01"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u663e\u793a\u72b6\u6001: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pj;->i:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/pj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/pj;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/pj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/pj;->f:I

    return p0
.end method

.method private c()Lcom/tencent/mapsdk/internal/pk;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    sget-object v0, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42poiDetail["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_1

    return-object v2

    .line 8
    :cond_1
    const-class v3, Lcom/tencent/mapsdk/internal/dm;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/dm;

    .line 9
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/cy;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq$b;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v3, v4, v1}, Lcom/tencent/mapsdk/internal/cy;->poiDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    const-string v3, "UTF-8"

    .line 12
    iput-object v3, v1, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 13
    new-instance v3, Lcom/tencent/mapsdk/internal/dy$a;

    const-class v4, Lcom/tencent/mapsdk/internal/pk;

    invoke-direct {v3, v1, v4}, Lcom/tencent/mapsdk/internal/dy$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "poiDetail["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] resp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/dy$a;->available()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/dy$a;->available()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v3, Lcom/tencent/mapsdk/internal/dy$a;->b:Lcom/tencent/map/tools/json/JsonComposer;

    .line 17
    check-cast v0, Lcom/tencent/mapsdk/internal/pk;

    return-object v0

    :cond_2
    return-object v2
.end method

.method private static c(Ljava/util/List;)[Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Landroid/graphics/Point;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-static {v3}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->toPoint()Landroid/graphics/Point;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p0, v0, [Landroid/graphics/Point;

    return-object p0
.end method

.method private d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/pk$e;",
            ">;)",
            "Lcom/tencent/mapsdk/internal/pk$e;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/pk$e;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/pk$e;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->l()Z

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/pk$e;

    if-eqz v1, :cond_2

    .line 7
    iget v3, v2, Lcom/tencent/mapsdk/internal/pk$e;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_1

    .line 8
    iget v3, v2, Lcom/tencent/mapsdk/internal/pk$e;->c:I

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pj;->l:Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayer$OnAoiLayerLoadListener;

    return-object p0
.end method

.method private e(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/pk$e;",
            ">;)",
            "Lcom/tencent/mapsdk/internal/pk$c;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pj;->d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk$e;->l:Lcom/tencent/mapsdk/internal/pk$c;

    return-object p1
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/pj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/pj;->g:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/pj;)Lcom/tencent/mapsdk/internal/pk;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42poiDetail["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v1, :cond_0

    .line 4
    const-class v2, Lcom/tencent/mapsdk/internal/dm;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/dm;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/cy;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq$b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3, v1}, Lcom/tencent/mapsdk/internal/cy;->poiDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 8
    iput-object v2, v1, Lcom/tencent/map/tools/net/NetResponse;->charset:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/tencent/mapsdk/internal/dy$a;

    const-class v3, Lcom/tencent/mapsdk/internal/pk;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mapsdk/internal/dy$a;-><init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "poiDetail["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] resp:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/dy$a;->available()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/dy$a;->available()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, v2, Lcom/tencent/mapsdk/internal/dy$a;->b:Lcom/tencent/map/tools/json/JsonComposer;

    .line 13
    check-cast p0, Lcom/tencent/mapsdk/internal/pk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->getMaxLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->getMaxLevel()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/pj;->e:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->getMinLevel()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->getMinLevel()I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/internal/pj;->f:I

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/pj;->g:Z

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object p1, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u66f4\u65b0POI["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\u7684\u8be6\u60c5\u6570\u636e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pj;->g:Z

    .line 11
    new-instance p1, Lcom/tencent/mapsdk/internal/pj$2;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/pj$2;-><init>(Lcom/tencent/mapsdk/internal/pj;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mapsdk/internal/pj$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/pj$1;-><init>(Lcom/tencent/mapsdk/internal/pj;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/pj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/internal/pj;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final location()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk$d;->h:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pk$d;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/pj;->h:Z

    if-eqz v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pj;->k:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 4
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget v7, v2, v6

    .line 5
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    if-eqz v8, :cond_2

    .line 6
    const-class v9, Lcom/tencent/mapsdk/internal/nq;

    .line 7
    invoke-virtual {v8, v9, v7}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/mu;->remove()V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/pj;->k:[I

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pj;->j:[I

    if-eqz v5, :cond_6

    .line 11
    array-length v2, v5

    :goto_2
    if-ge v1, v2, :cond_5

    aget v6, v5, v1

    .line 12
    invoke-virtual {v0, v6}, Lcom/tencent/mapsdk/internal/ms;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/pj;->j:[I

    const/4 v2, 0x1

    .line 14
    :cond_6
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    .line 16
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iput-boolean v4, p0, Lcom/tencent/mapsdk/internal/pj;->h:Z

    .line 18
    sget-object v0, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u79fb\u9664poiLayer["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pj;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method public final showSubPois(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/pj;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/pj;->i:Z

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pj;->b:Lcom/tencent/mapsdk/internal/pk;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk;->a:Lcom/tencent/mapsdk/internal/pk$d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pk$d;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pj;->a:Lcom/tencent/mapsdk/internal/pl;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/pl;->b:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/pk$d;

    .line 7
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/pk$d;->f:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/internal/pj;->d(Ljava/util/List;)Lcom/tencent/mapsdk/internal/pk$e;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2, v1}, Lcom/tencent/mapsdk/internal/pj;->a(Lcom/tencent/mapsdk/internal/pk$e;Lcom/tencent/mapsdk/internal/pk$d;)Lcom/tencent/mapsdk/internal/fs;

    move-result-object v2

    .line 9
    iget v3, v1, Lcom/tencent/mapsdk/internal/pk$d;->a:I

    iput v3, v2, Lcom/tencent/mapsdk/internal/fs;->a:I

    .line 10
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/pj;->i:Z

    if-nez v3, :cond_2

    const-string v3, ""

    .line 11
    iput-object v3, v2, Lcom/tencent/mapsdk/internal/fs;->h:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/fs;)V

    .line 13
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 14
    const-class v4, Lcom/tencent/mapsdk/internal/nq;

    iget v2, v2, Lcom/tencent/mapsdk/internal/fs;->a:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/nq;

    if-eqz v2, :cond_1

    .line 15
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    .line 16
    check-cast v3, Lcom/tencent/mapsdk/internal/ns;

    .line 17
    iget-boolean v4, p0, Lcom/tencent/mapsdk/internal/pj;->i:Z

    invoke-virtual {v3, v4}, Lcom/tencent/map/lib/models/MarkerInfo;->visible(Z)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 18
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 19
    sget-object v2, Lcom/tencent/mapsdk/internal/pj;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u663e\u793a/\u9690\u85cf\u5b50\u70b9\u6210\u529f\uff01"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/pk$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u663e\u793a\u72b6\u6001: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/pj;->i:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
