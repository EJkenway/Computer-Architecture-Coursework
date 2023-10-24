.class public Lcom/tencent/mapsdk/internal/cn;
.super Lcom/tencent/mapsdk/internal/bp;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/cj;
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMapProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/cn$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cuid"

.field private static final b:Ljava/lang/String; = "duid"

.field private static final c:Ljava/lang/String; = "sessionid"

.field private static final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tencent/mapsdk/internal/cf;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/tencent/mapsdk/internal/cf;


# instance fields
.field private d:Lcom/tencent/mapsdk/internal/cf;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/cn;->g:Ljava/util/Stack;

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/cg;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/cg;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/cn;->h:Lcom/tencent/mapsdk/internal/cf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/mapsdk/internal/cf;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/bp;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->e:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cn;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 6
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/bq;Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/cf;
    .locals 0

    .line 140
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 141
    invoke-direct {p0, p2, p1}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mapsdk/internal/cf;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/bq;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cf;
    .locals 1

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mapsdk/internal/cf;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 137
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 139
    throw p2
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mapsdk/internal/cf;
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 142
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v0, -0x1

    .line 143
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cf;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 148
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 149
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 151
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 152
    :goto_2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 153
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 154
    throw p1

    .line 155
    :cond_1
    :goto_3
    new-instance p1, Lcom/tencent/mapsdk/internal/cg;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/cg;-><init>()V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cf;
    .locals 4

    const-string v0, "-1"

    .line 156
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "sdk_protocol"

    .line 157
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_private_partner"

    const-string v3, "_unknown"

    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 160
    new-instance p2, Lcom/tencent/mapsdk/internal/cm;

    invoke-direct {p2}, Lcom/tencent/mapsdk/internal/cm;-><init>()V

    .line 161
    iput-object p1, p2, Lcom/tencent/mapsdk/internal/cf;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p2, p0}, Lcom/tencent/mapsdk/internal/cf;->a(Lcom/tencent/mapsdk/internal/cj;)V

    const-string p1, "services"

    .line 163
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 165
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 167
    invoke-virtual {p2, v3}, Lcom/tencent/mapsdk/internal/cm;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "business_conf"

    .line 168
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    const-class v1, Lcom/tencent/mapsdk/internal/co;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/co;

    .line 170
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/cf;->b:Lcom/tencent/mapsdk/internal/cq;

    .line 171
    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/co;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/cq;->a:Z

    .line 172
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/co;->b:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/cq;->b:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 174
    :cond_2
    sget-object p1, Lcom/tencent/mapsdk/internal/cn;->h:Lcom/tencent/mapsdk/internal/cf;

    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tencent/mapsdk/internal/cl;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/tencent/mapsdk/internal/cn;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/mapsdk/internal/cn;->h:Lcom/tencent/mapsdk/internal/cf;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/cf;->c(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/cf;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/cf;->c(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/tencent/map/tools/net/NetConfig;->create()Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getNetAdapterType()Lcom/tencent/map/tools/net/AdapterType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/net/NetConfig;->setAdapterType(Lcom/tencent/map/tools/net/AdapterType;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mapsdk/internal/sn;->d:Z

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/net/NetConfig;->setLogEnable(Z)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isForceHttps()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/net/NetConfig;->setForceHttps(Z)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getNetParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetConfig;->setArguments(Landroid/os/Bundle;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object p1

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "apikey.map.qq.com/mkey/index.php/mkey/check"

    const-string v2, "map_nf_auth"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/mvd_map"

    const-string v2, "map_nf_mvd"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/fileupdate"

    const-string v2, "map_nf_mapcfg"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p0.map.gtimg.com/fileupdate"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/indoormap2"

    const-string v2, "map_nf_indoor"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/indoormap2/index"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/indoormapx"

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/indoormapx/index"

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tafrtt.map.qq.com/rttserverex/"

    const-string v2, "map_nf_trfc"

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p0.map.gtimg.com/sateTiles/"

    const-string v2, "map_nf_sat"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p1.map.gtimg.com/sateTiles/"

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p2.map.gtimg.com/sateTiles/"

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p3.map.gtimg.com/sateTiles/"

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apikey.map.qq.com/sdkapis/v1/cos_token"

    const-string v2, "map_nf_fileup"

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overseactrl.map.qq.com"

    const-string v2, "map_nf_wdVer"

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s0.map.gtimg.com/oversea"

    const-string v2, "map_nf_wdTile"

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s1.map.gtimg.com/oversea"

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s2.map.gtimg.com/oversea"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s3.map.gtimg.com/oversea"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "confinfo.map.qq.com/confinfo"

    const-string v2, "map_nf_hdVer"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p0.map.gtimg.com/scenic/"

    const-string v2, "map_nf_hdTile"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p1.map.gtimg.com/scenic/"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p2.map.gtimg.com/scenic/"

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p3.map.gtimg.com/scenic/"

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkgw.map.qq.com/map/traffic/event"

    const-string v2, "map_nf_pnt"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkgw.map.qq.com/map/poi/detail"

    const-string v2, "map_nf_aoi"

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mapapi.qq.com/sdk/"

    const-string v2, "map_nf_res"

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wecar.myapp.com/myapp/mapwecar"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "map.myapp.com/soso_map/"

    const-string v2, "map_nf_off"

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr.map.qq.com/ditusdk/monitor"

    const-string v2, "map_nf_pr"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr.map.qq.com/pingd"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s0.map.gtimg.com/customlayer/tile"

    const-string v2, "map_nf_cusLyr"

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s1.map.gtimg.com/customlayer/tile"

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s2.map.gtimg.com/customlayer/tile"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s3.map.gtimg.com/customlayer/tile"

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "datalayer.map.qq.com/console/datalayer/data"

    const-string v2, "map_nf_visLyr"

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetConfig;->setNetFlowRuleList(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object p1

    const-class v0, Lcom/tencent/mapsdk/internal/gi;

    .line 114
    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetConfig;->setProcessor(Ljava/lang/Class;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/tencent/mapsdk/internal/cn;->e()Lcom/tencent/mapsdk/internal/cp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/cp;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/map/tools/net/NetConfig;->setProxyRuleList(Ljava/util/List;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lcom/tencent/map/tools/net/NetManager;->init(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/bq;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 4

    .line 117
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getProtocolDataDesc()Ljava/lang/Object;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq$b;->a:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    if-nez v2, :cond_0

    .line 121
    sget-object v2, Lcom/tencent/mapsdk/internal/cn;->h:Lcom/tencent/mapsdk/internal/cf;

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    :cond_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getProtocolFrom()I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cf;

    move-result-object v2

    goto :goto_0

    .line 124
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 126
    invoke-direct {p0, v1, p1}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mapsdk/internal/cf;

    move-result-object v2

    goto :goto_0

    .line 127
    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mapsdk/internal/cn;->a(Lcom/tencent/mapsdk/internal/bq;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cf;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 128
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    if-eqz p1, :cond_5

    .line 130
    iput-object v1, p1, Lcom/tencent/mapsdk/internal/cf;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/cf;->a(Lcom/tencent/mapsdk/internal/cj;)V

    goto :goto_1

    .line 132
    :cond_5
    sget-object p1, Lcom/tencent/mapsdk/internal/cn;->h:Lcom/tencent/mapsdk/internal/cf;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    .line 133
    :goto_1
    sget-object p1, Lcom/tencent/mapsdk/internal/cn;->g:Ljava/util/Stack;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e()Lcom/tencent/mapsdk/internal/cp;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/cn;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/cq;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/cq;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/cf;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/cf;->b:Lcom/tencent/mapsdk/internal/cq;

    return-object v0
.end method

.method private static f()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "apikey.map.qq.com/mkey/index.php/mkey/check"

    const-string v2, "map_nf_auth"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/mvd_map"

    const-string v2, "map_nf_mvd"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/fileupdate"

    const-string v2, "map_nf_mapcfg"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p0.map.gtimg.com/fileupdate"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/indoormap2"

    const-string v2, "map_nf_indoor"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/indoormap2/index"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/indoormapx"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vectorsdk.map.qq.com/indoormapx/index"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tafrtt.map.qq.com/rttserverex/"

    const-string v2, "map_nf_trfc"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p0.map.gtimg.com/sateTiles/"

    const-string v2, "map_nf_sat"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p1.map.gtimg.com/sateTiles/"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p2.map.gtimg.com/sateTiles/"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p3.map.gtimg.com/sateTiles/"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apikey.map.qq.com/sdkapis/v1/cos_token"

    const-string v2, "map_nf_fileup"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overseactrl.map.qq.com"

    const-string v2, "map_nf_wdVer"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s0.map.gtimg.com/oversea"

    const-string v2, "map_nf_wdTile"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s1.map.gtimg.com/oversea"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s2.map.gtimg.com/oversea"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s3.map.gtimg.com/oversea"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "confinfo.map.qq.com/confinfo"

    const-string v2, "map_nf_hdVer"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p0.map.gtimg.com/scenic/"

    const-string v2, "map_nf_hdTile"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p1.map.gtimg.com/scenic/"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p2.map.gtimg.com/scenic/"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p3.map.gtimg.com/scenic/"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkgw.map.qq.com/map/traffic/event"

    const-string v2, "map_nf_pnt"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkgw.map.qq.com/map/poi/detail"

    const-string v2, "map_nf_aoi"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mapapi.qq.com/sdk/"

    const-string v2, "map_nf_res"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wecar.myapp.com/myapp/mapwecar"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "map.myapp.com/soso_map/"

    const-string v2, "map_nf_off"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr.map.qq.com/ditusdk/monitor"

    const-string v2, "map_nf_pr"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pr.map.qq.com/pingd"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s0.map.gtimg.com/customlayer/tile"

    const-string v2, "map_nf_cusLyr"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s1.map.gtimg.com/customlayer/tile"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s2.map.gtimg.com/customlayer/tile"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "s3.map.gtimg.com/customlayer/tile"

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "datalayer.map.qq.com/console/datalayer/data"

    const-string v2, "map_nf_visLyr"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/ck$a;",
            ">;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-class v1, Lcom/tencent/mapsdk/internal/dh;

    const-string v2, "authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-class v1, Lcom/tencent/mapsdk/internal/dj;

    const-string v2, "indoordata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-class v1, Lcom/tencent/mapsdk/internal/dl;

    const-string v2, "mapdata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-class v1, Lcom/tencent/mapsdk/internal/dn;

    const-string v2, "mapstyle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-class v1, Lcom/tencent/mapsdk/internal/dq;

    const-string v2, "rttdata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-class v1, Lcom/tencent/mapsdk/internal/dr;

    const-string v2, "satellitedata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-class v1, Lcom/tencent/mapsdk/internal/ds;

    const-string v2, "sketchdata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-class v1, Lcom/tencent/mapsdk/internal/dp;

    const-string v2, "overseadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-class v1, Lcom/tencent/mapsdk/internal/dt;

    const-string v2, "statistic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-class v1, Lcom/tencent/mapsdk/internal/du;

    const-string v2, "trafficevent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-class v1, Lcom/tencent/mapsdk/internal/do;

    const-string v2, "offlinemapdata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-class v1, Lcom/tencent/mapsdk/internal/dm;

    const-string v2, "mappoidata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 5

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bp;->a(Lcom/tencent/mapsdk/internal/bq;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getProtocolDataDesc()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bq$b;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Lcom/tencent/mapsdk/internal/cn;->h:Lcom/tencent/mapsdk/internal/cf;

    iput-object v3, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    :cond_1
    if-eqz v1, :cond_5

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getProtocolFrom()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cf;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mapsdk/internal/cf;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/tencent/mapsdk/internal/cn;->a(Lcom/tencent/mapsdk/internal/bq;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cf;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    .line 17
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    if-eqz p1, :cond_6

    .line 19
    iput-object v2, p1, Lcom/tencent/mapsdk/internal/cf;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/cf;->a(Lcom/tencent/mapsdk/internal/cj;)V

    goto :goto_1

    .line 21
    :cond_6
    sget-object p1, Lcom/tencent/mapsdk/internal/cn;->h:Lcom/tencent/mapsdk/internal/cf;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    .line 22
    :goto_1
    sget-object p1, Lcom/tencent/mapsdk/internal/cn;->g:Ljava/util/Stack;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bp;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 24
    invoke-static {}, Lcom/tencent/map/tools/net/NetConfig;->create()Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getNetAdapterType()Lcom/tencent/map/tools/net/AdapterType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/net/NetConfig;->setAdapterType(Lcom/tencent/map/tools/net/AdapterType;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mapsdk/internal/sn;->d:Z

    .line 26
    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/net/NetConfig;->setLogEnable(Z)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isForceHttps()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/net/NetConfig;->setForceHttps(Z)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getNetParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/map/tools/net/NetConfig;->setArguments(Landroid/os/Bundle;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "apikey.map.qq.com/mkey/index.php/mkey/check"

    const-string v3, "map_nf_auth"

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vectorsdk.map.qq.com/mvd_map"

    const-string v3, "map_nf_mvd"

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vectorsdk.map.qq.com/fileupdate"

    const-string v3, "map_nf_mapcfg"

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p0.map.gtimg.com/fileupdate"

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vectorsdk.map.qq.com/indoormap2"

    const-string v3, "map_nf_indoor"

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vectorsdk.map.qq.com/indoormap2/index"

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vectorsdk.map.qq.com/indoormapx"

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vectorsdk.map.qq.com/indoormapx/index"

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tafrtt.map.qq.com/rttserverex/"

    const-string v3, "map_nf_trfc"

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p0.map.gtimg.com/sateTiles/"

    const-string v3, "map_nf_sat"

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p1.map.gtimg.com/sateTiles/"

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p2.map.gtimg.com/sateTiles/"

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p3.map.gtimg.com/sateTiles/"

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "apikey.map.qq.com/sdkapis/v1/cos_token"

    const-string v3, "map_nf_fileup"

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "overseactrl.map.qq.com"

    const-string v3, "map_nf_wdVer"

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s0.map.gtimg.com/oversea"

    const-string v3, "map_nf_wdTile"

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s1.map.gtimg.com/oversea"

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s2.map.gtimg.com/oversea"

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s3.map.gtimg.com/oversea"

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "confinfo.map.qq.com/confinfo"

    const-string v3, "map_nf_hdVer"

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p0.map.gtimg.com/scenic/"

    const-string v3, "map_nf_hdTile"

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p1.map.gtimg.com/scenic/"

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p2.map.gtimg.com/scenic/"

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p3.map.gtimg.com/scenic/"

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkgw.map.qq.com/map/traffic/event"

    const-string v3, "map_nf_pnt"

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkgw.map.qq.com/map/poi/detail"

    const-string v3, "map_nf_aoi"

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mapapi.qq.com/sdk/"

    const-string v3, "map_nf_res"

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "wecar.myapp.com/myapp/mapwecar"

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "map.myapp.com/soso_map/"

    const-string v3, "map_nf_off"

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pr.map.qq.com/ditusdk/monitor"

    const-string v3, "map_nf_pr"

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pr.map.qq.com/pingd"

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s0.map.gtimg.com/customlayer/tile"

    const-string v3, "map_nf_cusLyr"

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s1.map.gtimg.com/customlayer/tile"

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s2.map.gtimg.com/customlayer/tile"

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s3.map.gtimg.com/customlayer/tile"

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "datalayer.map.qq.com/console/datalayer/data"

    const-string v3, "map_nf_visLyr"

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/net/NetConfig;->setNetFlowRuleList(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v0

    const-class v1, Lcom/tencent/mapsdk/internal/gi;

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/net/NetConfig;->setProcessor(Ljava/lang/Class;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tencent/mapsdk/internal/cn;->e()Lcom/tencent/mapsdk/internal/cp;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/cp;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/net/NetConfig;->setProxyRuleList(Ljava/util/List;)Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/tencent/map/tools/net/NetManager;->init(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)V

    .line 70
    invoke-static {}, Lcom/tencent/mapsdk/internal/cn;->e()Lcom/tencent/mapsdk/internal/cp;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/cp;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->a(Z)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/bp;->a(Lcom/tencent/mapsdk/internal/bq;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/tencent/mapsdk/internal/cn;->e()Lcom/tencent/mapsdk/internal/cp;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/cp;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hd;->a(Z)V

    return-void
.end method

.method public final a_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mapsdk/internal/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Response;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttRequest;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/rtt/RttResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/user/user_login_t;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/CmdResult;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Header;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Package;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/sso/Tag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const-class v1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/bp;->b(Lcom/tencent/mapsdk/internal/bq;)V

    .line 2
    sget-object p1, Lcom/tencent/mapsdk/internal/cn;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getCustomUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cuid"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mapsdk/internal/cn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "duid"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mapsdk/internal/cn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/mapsdk/internal/hh;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionid"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mapsdk/internal/cn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/tencent/mapsdk/internal/cf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/cn;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/cf;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/internal/cn;->h:Lcom/tencent/mapsdk/internal/cf;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    return-object v0
.end method

.method public getMapService(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapServiceProtocol$IMapService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/cn;->d()Lcom/tencent/mapsdk/internal/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cn;->d:Lcom/tencent/mapsdk/internal/cf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/cf;->b(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/cn$a;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/cn$a;-><init>(Lcom/tencent/mapsdk/internal/ck$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
