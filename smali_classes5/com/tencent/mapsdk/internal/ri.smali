.class public final Lcom/tencent/mapsdk/internal/ri;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ri$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d8ab2f7b7a7536a71894084e1c812fd0"

.field public static final b:Ljavax/crypto/spec/IvParameterSpec;

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public i:Lcom/tencent/mapsdk/internal/rh;

.field public final j:Lcom/tencent/mapsdk/internal/ri$a;

.field private k:Lcom/tencent/mapsdk/internal/ms;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mapsdk/internal/rf;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/tencent/mapsdk/internal/du;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, "c0ab1f54he78k36d"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ri;->b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tencent/mapsdk/internal/ri;->c:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/tencent/mapsdk/internal/ri;->d:I

    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/tencent/mapsdk/internal/ri;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->l:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ri$a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ri$a;-><init>(Lcom/tencent/mapsdk/internal/ri;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/oo;)V

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/rh;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 7
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 8
    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/rh;-><init>(Lcom/tencent/mapsdk/internal/bj;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->i:Lcom/tencent/mapsdk/internal/rh;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/mn;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/lang/String;)Z

    .line 12
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/mn;->d:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ri;->m:Ljava/lang/String;

    .line 14
    const-class p1, Lcom/tencent/mapsdk/internal/du;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/du;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ri;->n:Lcom/tencent/mapsdk/internal/du;

    return-void
.end method

.method private a(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/rf;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lblat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&lblon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&rtlat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&rtlon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&suid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&version="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&nt="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&location="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object p4, Lcom/tencent/mapsdk/internal/ri;->b:Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "d8ab2f7b7a7536a71894084e1c812fd0"

    invoke-static {p1, v0, p4}, Lcom/tencent/map/tools/EncryptAesUtils;->encryptAes256Base64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/ri;->n:Lcom/tencent/mapsdk/internal/du;

    invoke-virtual {p4}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object p4

    check-cast p4, Lcom/tencent/mapsdk/internal/dg;

    invoke-interface {p4, p1}, Lcom/tencent/mapsdk/internal/dg;->mapTrafficEvent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/m;-><init>([B)V

    const-string v0, "UTF-8"

    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 24
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 26
    iget-short p1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->error:S

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 27
    new-instance p4, Lcom/tencent/mapsdk/internal/rf;

    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 28
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    invoke-direct {p4, p1, p2}, Lcom/tencent/mapsdk/internal/rf;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Ljava/util/List;)V

    :cond_1
    return-object p4

    .line 31
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "rsp = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "null"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "net"

    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ri;I)Lcom/tencent/mapsdk/internal/rf;
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->F()Lcom/tencent/mapsdk/internal/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->F()Lcom/tencent/mapsdk/internal/bq;

    move-result-object v0

    .line 103
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/bq;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "TTE"

    const-string v2, "traffic event tobe fetch data from net!"

    .line 104
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 106
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 107
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 108
    new-instance v3, Landroid/graphics/PointF;

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    invoke-interface {v0, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 113
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 114
    new-instance v4, Landroid/graphics/PointF;

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    invoke-interface {v3, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 119
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 120
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 121
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lblat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&lblon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&rtlat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&rtlon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&zoom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&suid="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&version="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&nt="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&location="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object v3, Lcom/tencent/mapsdk/internal/ri;->b:Ljavax/crypto/spec/IvParameterSpec;

    const-string v4, "d8ab2f7b7a7536a71894084e1c812fd0"

    invoke-static {p1, v4, v3}, Lcom/tencent/map/tools/EncryptAesUtils;->encryptAes256Base64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ri;->n:Lcom/tencent/mapsdk/internal/du;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/dg;

    invoke-interface {p0, p1}, Lcom/tencent/mapsdk/internal/dg;->mapTrafficEvent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 128
    iget-object p1, p0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-nez p1, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    new-instance p0, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/m;-><init>([B)V

    const-string p1, "UTF-8"

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 131
    new-instance p1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;

    invoke-direct {p1}, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;-><init>()V

    .line 132
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 133
    iget-short p0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->error:S

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 134
    new-instance v1, Lcom/tencent/mapsdk/internal/rf;

    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p0

    .line 136
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/rf;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Ljava/util/List;)V

    :cond_2
    return-object v1

    .line 138
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rsp = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "null"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "net"

    invoke-static {p1, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ri;->g:Z

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/tencent/mapsdk/internal/rf;Lcom/tencent/mapsdk/internal/rf;)V
    .locals 6

    if-eqz p2, :cond_6

    .line 32
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ri;->i:Lcom/tencent/mapsdk/internal/rh;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/rh;->a()V

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_6

    .line 36
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    .line 39
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    const/4 v2, 0x0

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    .line 42
    iget-object v4, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v4, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v5, v5, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->eventid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_2

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ri;->i:Lcom/tencent/mapsdk/internal/rh;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/rh;->b(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    .line 73
    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_normal:Ljava/lang/String;

    const-string v1, "/"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    sget-object v2, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 78
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ri;->m:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v3, v0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-eqz v3, :cond_0

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 86
    iget-object v0, v0, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 88
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 89
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    sget-object v2, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ri;->f:Z

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ri;->f:Z

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter p1

    .line 9
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ri;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ri;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ri;->h:Z

    return p1
.end method

.method private b(I)Lcom/tencent/mapsdk/internal/rf;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->F()Lcom/tencent/mapsdk/internal/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->F()Lcom/tencent/mapsdk/internal/bq;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/bq;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "TTE"

    const-string v2, "traffic event tobe fetch data from net!"

    .line 7
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 11
    new-instance v3, Landroid/graphics/PointF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    invoke-interface {v0, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 16
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 17
    new-instance v4, Landroid/graphics/PointF;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    invoke-interface {v3, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 23
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 24
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lblat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&lblon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&rtlat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&rtlon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&zoom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&suid="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&version="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&nt="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&location="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v3, Lcom/tencent/mapsdk/internal/ri;->b:Ljavax/crypto/spec/IvParameterSpec;

    const-string v4, "d8ab2f7b7a7536a71894084e1c812fd0"

    invoke-static {p1, v4, v3}, Lcom/tencent/map/tools/EncryptAesUtils;->encryptAes256Base64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ri;->n:Lcom/tencent/mapsdk/internal/du;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/dg;

    invoke-interface {v3, p1}, Lcom/tencent/mapsdk/internal/dg;->mapTrafficEvent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    iget-object v3, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-nez v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {p1, v3}, Lcom/tencent/mapsdk/internal/m;-><init>([B)V

    const-string v3, "UTF-8"

    .line 33
    invoke-virtual {p1, v3}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 34
    new-instance v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;

    invoke-direct {v3}, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;-><init>()V

    .line 35
    invoke-virtual {v3, p1}, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 36
    iget-short p1, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->error:S

    if-nez p1, :cond_2

    iget-object p1, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 37
    new-instance v1, Lcom/tencent/mapsdk/internal/rf;

    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    iget-object v0, v3, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;->detail:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mapsdk/internal/rf;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Ljava/util/List;)V

    :cond_2
    return-object v1

    .line 41
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rsp = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "null"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "net"

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ri;->g:Z

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/ri;->h:Z

    return p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ri;->h:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ri;->f:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/ri;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/ri;->g:Z

    return p0
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/ri;)Lcom/tencent/mapsdk/internal/ms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/ri;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ri;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/mapsdk/internal/ri;)Lcom/tencent/mapsdk/internal/rh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ri;->i:Lcom/tencent/mapsdk/internal/rh;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficEvent;
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->i:Lcom/tencent/mapsdk/internal/rh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ri;->i:Lcom/tencent/mapsdk/internal/rh;

    .line 96
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/rh;->a:Ljava/util/Map;

    .line 97
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/rh$a;

    if-eqz v2, :cond_1

    .line 98
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/rh$a;->a:Lcom/tencent/mapsdk/internal/nq;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/nq;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 99
    new-instance p1, Lcom/tencent/mapsdk/internal/rg;

    iget-object v0, v2, Lcom/tencent/mapsdk/internal/rh$a;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/rg;-><init>(Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/rf;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 45
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->k:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->f()Lcom/tencent/mapsdk/internal/gw;

    move-result-object v0

    .line 50
    iget v1, v0, Lcom/tencent/mapsdk/internal/gw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/gw;->a:I

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    .line 53
    iget-object v1, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v1, v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->icon_normal:Ljava/lang/String;

    const-string v2, "/"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 58
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ri;->m:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 60
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v4, v1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-eqz v4, :cond_2

    .line 65
    invoke-static {v3, v4}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 66
    iget-object v1, v1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 68
    array-length v3, v1

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 69
    array-length v4, v1

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    sget-object v3, Lcom/tencent/mapsdk/internal/hc;->b:Lcom/tencent/mapsdk/internal/hc$a;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->i:Lcom/tencent/mapsdk/internal/rh;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/rf;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/rh;->a(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
