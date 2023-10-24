.class public Lcom/amap/api/mapcore/util/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ea;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    sput-object v1, Lcom/amap/api/mapcore/util/ee;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/api/mapcore/util/ee;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/amap/api/mapcore/util/ee;->c:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 179
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method private a([B)Lcom/amap/api/mapcore/util/eb;
    .locals 8

    const/4 v0, 0x0

    .line 108
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/eb;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/eb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "l"

    const-string/jumbo v2, "utf-8"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 110
    array-length v2, p1

    .line 111
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 112
    rem-int v6, v5, v3

    .line 113
    aget-byte v7, p1, v5

    aget-byte v6, v0, v6

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 114
    aput-byte v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 115
    invoke-static {p1, v4, v0}, Lcom/autonavi/amap/mapcore/Convert;->getString([BII)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/String;)V

    const/16 v3, 0x20

    .line 117
    invoke-static {p1, v0, v3}, Lcom/autonavi/amap/mapcore/Convert;->getString([BII)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x24

    .line 118
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/eb;->b(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 119
    invoke-static {p1, v3, v0}, Lcom/autonavi/amap/mapcore/Convert;->getString([BII)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    .line 120
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/eb;->c(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 121
    invoke-static {p1, v3, v0}, Lcom/autonavi/amap/mapcore/Convert;->getSubBytes([BII)[B

    move-result-object v3

    const/16 v4, 0x3e

    .line 122
    invoke-static {p1, v4, v0}, Lcom/autonavi/amap/mapcore/Convert;->getSubBytes([BII)[B

    move-result-object v0

    const/16 v4, 0x4e

    sub-int/2addr v2, v4

    .line 123
    invoke-static {p1, v4, v2}, Lcom/autonavi/amap/mapcore/Convert;->getSubBytes([BII)[B

    move-result-object p1

    .line 124
    invoke-direct {p0, p1, v3, v0}, Lcom/amap/api/mapcore/util/ee;->a([B[B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/eb;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;II",
            "Lcom/amap/api/mapcore/util/ea;",
            ")",
            "Lcom/autonavi/ae/gmap/style/StyleElement;"
        }
    .end annotation

    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/ae/gmap/style/StyleItem;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/autonavi/ae/gmap/style/StyleItem;

    iget v1, p4, Lcom/amap/api/mapcore/util/ea;->c:I

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/style/StyleItem;-><init>(I)V

    .line 171
    iget v1, p4, Lcom/amap/api/mapcore/util/ea;->a:I

    iput v1, v0, Lcom/autonavi/ae/gmap/style/StyleItem;->mainKey:I

    .line 172
    iget-object p4, p4, Lcom/amap/api/mapcore/util/ea;->b:[I

    iput-object p4, v0, Lcom/autonavi/ae/gmap/style/StyleItem;->subKey:[I

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    invoke-virtual {v0, p3}, Lcom/autonavi/ae/gmap/style/StyleItem;->get(I)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    if-nez p1, :cond_1

    .line 175
    new-instance p1, Lcom/autonavi/ae/gmap/style/StyleElement;

    invoke-direct {p1}, Lcom/autonavi/ae/gmap/style/StyleElement;-><init>()V

    .line 176
    iput p3, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->styleElementType:I

    .line 177
    invoke-virtual {v0, p3, p1}, Lcom/autonavi/ae/gmap/style/StyleItem;->put(ILcom/autonavi/ae/gmap/style/StyleElement;)V

    :cond_1
    return-object p1
.end method

.method private a([B[B[B)Ljava/lang/String;
    .locals 2

    .line 126
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 127
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CBC/NoPadding"

    .line 128
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x2

    .line 129
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/String;

    const-string/jumbo p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ea;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/ea;

    if-nez v2, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v2, Lcom/amap/api/mapcore/util/ea;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, v2, Lcom/amap/api/mapcore/util/ea;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    iget-object v3, v2, Lcom/amap/api/mapcore/util/ea;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/amap/api/mapcore/util/ef;[BZ)V
    .locals 6

    const-string v0, "background"

    .line 13
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ee;->a([B)Lcom/amap/api/mapcore/util/eb;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/eb;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/eb;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p2

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 18
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdkTextures"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;)I

    move-result v3

    .line 23
    iput v3, p0, Lcom/amap/api/mapcore/util/ee;->b:I

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v3, v5, v4, p3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ee;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ea;

    if-eqz v0, :cond_7

    .line 63
    iget v1, v0, Lcom/amap/api/mapcore/util/ea;->c:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    .line 64
    :cond_3
    iget v8, v0, Lcom/amap/api/mapcore/util/ea;->d:I

    const-string/jumbo v1, "visible"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v3, :cond_4

    .line 66
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p3, v8, v1, v0}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object v0

    .line 67
    iput v5, v0, Lcom/autonavi/ae/gmap/style/StyleElement;->textureId:I

    .line 68
    iput v4, v0, Lcom/autonavi/ae/gmap/style/StyleElement;->visible:I

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "showIcon"

    .line 69
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v3, "textFillColor"

    if-nez v1, :cond_5

    .line 70
    invoke-static {v3}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p3, v8, v1, v0}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object v1

    .line 71
    iput v5, v1, Lcom/autonavi/ae/gmap/style/StyleElement;->textureId:I

    :cond_5
    const-string/jumbo v1, "showLabel"

    .line 72
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 73
    invoke-static {v3}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p3, v8, v1, v0}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    iput v2, v1, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    const-string/jumbo v1, "textStrokeColor"

    .line 75
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p3, v8, v1, v0}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object v1

    .line 76
    iput v2, v1, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    .line 77
    iput v4, v1, Lcom/autonavi/ae/gmap/style/StyleElement;->visible:I

    .line 78
    iput v5, v1, Lcom/autonavi/ae/gmap/style/StyleElement;->textureId:I

    :cond_6
    const-string v4, "color"

    const-string v5, "opacity"

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v6, v8

    move-object v7, v0

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/mapcore/util/ea;)V

    const-string v4, "fillColor"

    const-string v5, "fillOpacity"

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/mapcore/util/ea;)V

    const-string/jumbo v4, "strokeColor"

    const-string/jumbo v5, "strokeOpacity"

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/mapcore/util/ea;)V

    const-string/jumbo v4, "textFillColor"

    const-string/jumbo v5, "textFillOpacity"

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/mapcore/util/ea;)V

    const-string/jumbo v4, "textStrokeColor"

    const-string/jumbo v5, "textStrokeOpacity"

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/mapcore/util/ea;)V

    const-string v4, "backgroundColor"

    const-string v5, "backgroundOpacity"

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/mapcore/util/ea;)V

    if-eqz p5, :cond_2

    const-string/jumbo v4, "textureName"

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v5, v8

    move-object v6, v0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILcom/amap/api/mapcore/util/ea;)V

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void

    .line 86
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v4, p3

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "subType"

    .line 27
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v4, "detailedType"

    .line 33
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 37
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, p0

    move-object v9, p1

    move-object/from16 v11, p2

    move/from16 v13, p4

    .line 39
    invoke-direct/range {v8 .. v13}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v5, p0

    move-object v6, p1

    move-object/from16 v8, p2

    move/from16 v10, p4

    .line 40
    invoke-direct/range {v5 .. v10}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;IILcom/amap/api/mapcore/util/ea;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "II",
            "Lcom/amap/api/mapcore/util/ea;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object v0

    const-string/jumbo v1, "stylers"

    .line 159
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "color"

    .line 160
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 161
    :cond_0
    iput v1, v0, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    const-string/jumbo v2, "textureName"

    const/4 v3, 0x0

    .line 162
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/autonavi/ae/gmap/style/StyleElement;->textureId:I

    const-string v2, "lineWidth"

    .line 163
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/autonavi/ae/gmap/style/StyleElement;->lineWidth:I

    const/16 p2, 0x1e

    if-lt p3, p2, :cond_1

    const/16 p2, 0x26

    if-gt p3, p2, :cond_1

    const/4 p2, 0x4

    .line 164
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    .line 165
    iput p2, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    goto :goto_0

    .line 166
    :cond_1
    iget-object p2, p5, Lcom/amap/api/mapcore/util/ea;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "water"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_2

    const/4 p2, 0x2

    .line 167
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    .line 168
    iput v1, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILcom/amap/api/mapcore/util/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I",
            "Lcom/amap/api/mapcore/util/ea;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {p3}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)I

    move-result p3

    .line 105
    invoke-direct {p0, p1, p4, p3, p5}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    .line 106
    iput p2, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->textureId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILcom/amap/api/mapcore/util/ea;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/amap/api/mapcore/util/ea;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {p2, p4, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    float-to-double v6, v1

    cmpl-double p2, v6, v4

    if-nez p2, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-static {p3}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)I

    move-result p2

    .line 92
    invoke-direct {p0, p1, p5, p2, p6}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p3

    .line 93
    iput v2, p3, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    .line 94
    iput v1, p3, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    .line 95
    iget-object p3, p6, Lcom/amap/api/mapcore/util/ea;->f:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string p4, "China"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 96
    invoke-direct {p0, p1, p5, p2, p6}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    const/4 p2, 0x0

    .line 97
    iput p2, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F

    goto :goto_1

    .line 98
    :cond_2
    iget-object p3, p6, Lcom/amap/api/mapcore/util/ea;->e:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string/jumbo p4, "water"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    const/4 p2, 0x2

    .line 99
    invoke-direct {p0, p1, p5, p2, p6}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object p1

    .line 100
    iput v2, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    .line 101
    iput v1, p1, Lcom/autonavi/ae/gmap/style/StyleElement;->opacity:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_2

    .line 152
    aget-object v1, p4, v0

    .line 153
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    if-nez v2, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ee;->b()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    .line 155
    :cond_0
    invoke-direct {p0, p3, v1}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/amap/api/mapcore/util/ea;

    .line 157
    iget v6, v8, Lcom/amap/api/mapcore/util/ea;->d:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;Lorg/json/JSONObject;IILcom/amap/api/mapcore/util/ea;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ea;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v5, p5

    goto :goto_3

    :cond_1
    const-string v5, "mainkey"

    .line 44
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    new-array v5, v2, [I

    const-string/jumbo v6, "subkey"

    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 47
    new-array v6, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    .line 48
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    .line 49
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object v8, v5

    .line 50
    :goto_2
    new-instance v4, Lcom/amap/api/mapcore/util/ea;

    move-object v6, v4

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/ea;-><init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p5

    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/util/Map;[B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/ae/gmap/style/StyleItem;",
            ">;[B)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 134
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 136
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "featureType"

    .line 137
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "background"

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, "stylers"

    .line 140
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "color"

    .line 141
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/ee;->b:I

    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ed;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ed;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 145
    array-length v2, v7

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "elementType"

    .line 146
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)I

    move-result v8

    const/4 v2, -0x1

    if-ne v8, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    move-object v4, p1

    .line 149
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    return v0
.end method

.method private b()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ea;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "name"

    const-string/jumbo v8, "subType"

    const-string/jumbo v9, "styleMap"

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[{\n\t\"regions\": {\n\t\t\"name\": \"\u533a\u57df\u9762\",\n\t\t\"subType\": {\n\t\t\t\"land\": {\n\t\t\t\t\"name\": \"\u9646\u5730\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30001,\n\t\t\t\t\t\"subkey\": [1, 4, 5]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"green\": {\n\t\t\t\t\"name\": \"\u7eff\u5730\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30001,\n\t\t\t\t\t\"subkey\": [3, 7, 8, 9, 10, 12]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"edu\": {\n\t\t\t\t\"name\": \"\u6559\u80b2\u4f53\u80b2\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [3, 31]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"public\": {\n\t\t\t\t\"name\": \"\u516c\u5171\u8bbe\u65bd\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [4, 12, 22, 32]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"traffic\": {\n\t\t\t\t\"name\": \"\u4ea4\u901a\u67a2\u7ebd\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [6, 14, 40]\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 30004\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"scenicSpot\": {\n\t\t\t\t\"name\": \"\u666f\u533a\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [5, 33]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"culture\": {\n\t\t\t\t\"name\": \"\u6587\u5316\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [7, 35]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"health\": {\n\t\t\t\t\"name\": \"\u533b\u7597\u536b\u751f\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [8, 36]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"sports\": {\n\t\t\t\t\"name\": \"\u8fd0\u52a8\u573a\u6240\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [9, 10, 13, 19, 20, 21, 34, 37, 39]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"business\": {\n\t\t\t\t\"name\": \"\u5546\u4e1a\u573a\u6240\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [11, 23, 24, 25, 26, 27, 28, 29, 30, 38]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"parkingLot\": {\n\t\t\t\t\"name\": \"\u505c\u8f66\u573a\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30002,\n\t\t\t\t\t\"subkey\": [1]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"subway\": {\n\t\t\t\t\"name\": \"\u5730\u94c1\u8bbe\u65bd\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 30003\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t},\n\t\"water\": {\n\t\t\"name\": \"\u6c34\u7cfb\",\n\t\t\"styleMap\": [{\n\t\t\t\"mainkey\": 30001,\n\t\t\t\"subkey\": [2, 6, 11, 13]\n\t\t}, {\n\t\t\t\"mainkey\": 20014\n\t\t}, {\n\t\t\t\"mainkey\": 10002,\n\t\t\t\"subkey\": [13]\n\t\t}]\n\t},\n\t\"buildings\": {\n\t\t\"name\": \"\u5efa\u7b51\u7269\",\n\t\t\"styleMap\": [{\n\t\t\t\"mainkey\": 50001\n\t\t}, {\n\t\t\t\"mainkey\": 50002\n\t\t}, {\n\t\t\t\"mainkey\": 50003\n\t\t}, {\n\t\t\t\"mainkey\": 50004\n\t\t}, {\n\t\t\t\"mainkey\": 30002,\n\t\t\t\"subkey\": [2, 15, 16, 17, 18]\n\t\t}]\n\t},\n\t\"roads\": {\n\t\t\"name\": \"\u9053\u8def\",\n\t\t\"subType\": {\n\t\t\t\"highWay\": {\n\t\t\t\t\"name\": \"\u9ad8\u901f\u516c\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20001\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"ringRoad\": {\n\t\t\t\t\"name\": \"\u57ce\u5e02\u73af\u7ebf\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20002\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"nationalRoad\": {\n\t\t\t\t\"name\": \"\u56fd\u9053\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20003\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"provincialRoad\": {\n\t\t\t\t\"name\": \"\u7701\u9053\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20004\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"secondaryRoad\": {\n\t\t\t\t\"name\": \"\u4e8c\u7ea7\u516c\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20007\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"levelThreeRoad\": {\n\t\t\t\t\"name\": \"\u4e09\u7ea7\u516c\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20008\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"levelFourRoad\": {\n\t\t\t\t\"name\": \"\u56db\u7ea7\u9053\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20009\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"roadsBeingBuilt\": {\n\t\t\t\t\"name\": \"\u5728\u5efa\u9053\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20018\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"railway\": {\n\t\t\t\t\"name\": \"\u94c1\u8def\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20010,\n\t\t\t\t\t\"subkey\": [1]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"highSpeedRailway\": {\n\t\t\t\t\"name\": \"\u9ad8\u94c1\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20010,\n\t\t\t\t\t\"subkey\": [2]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"subway\": {\n\t\t\t\t\"name\": \"\u5730\u94c1\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20015\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"subwayBeingBuilt\": {\n\t\t\t\t\"name\": \"\u5728\u5efa\u5730\u94c1\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20015,\n\t\t\t\t\t\"subkey\": [1, 2]\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20019\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"overPass\": {\n\t\t\t\t\"name\": \"\u5929\u6865\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20012\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"underPass\": {\n\t\t\t\t\"name\": \"\u5730\u9053\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20013\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"other\": {\n\t\t\t\t\"name\": \"\u5176\u4ed6\u7ebf\u6761\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20011\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20017\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20020\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20024\n\t\t\t\t}, {\n\t\t\t\t\t\"mainkey\": 20028\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"guideBoards\": {\n\t\t\t\t\"name\": \"\u9053\u8def\u8def\u724c\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 40001\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t},\n\t\"labels\": {\n\t\t\"name\": \"\u6807\u6ce8\",\n\t\t\"subType\": {\n\t\t\t\"pois\": {\n\t\t\t\t\"name\": \"\u5174\u8da3\u70b9\",\n\t\t\t\t\"subType\": {\n\t\t\t\t\t\"hotel\": {\n\t\t\t\t\t\t\"name\": \"\u4f4f\u5bbf\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 0,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [9, 133, 134, 135, 136, 155, 156, 157, 158, 159, 160, 161, 162, 186]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [31, 32, 33, 34, 35, 36, 37, 38, 39, 164, 165]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"restaurant\": {\n\t\t\t\t\t\t\"name\": \"\u9910\u996e\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 1,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [19, 20, 21, 22, 114, 115, 116, 117, 118, 119, 183, 187]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [1, 2, 3, 4, 166, 167, 168, 179, 180, 181, 203, 205, 206, 215]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"shop\": {\n\t\t\t\t\t\t\"name\": \"\u8d2d\u7269\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 2,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [7, 8, 68, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [5, 6, 7, 8, 9, 10, 11, 12, 13, 175, 200, 201, 202, 204]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"scenicSpot\": {\n\t\t\t\t\t\t\"name\": \"\u98ce\u666f\u540d\u80dc\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 3,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [4, 12, 14, 38, 69, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 120, 167, 171, 188, 189, 190, 191, 192]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10008\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 187, 188, 190, 192, 193, 194, 195, 196, 198, 216, 217, 218, 219, 220, 221, 223, 224, 225]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"traffic\": {\n\t\t\t\t\t\t\"name\": \"\u4ea4\u901a\u8bbe\u65bd\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 4,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [23, 24, 25, 26, 31, 36, 148, 154, 168, 172, 175, 176, 177, 178]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [11, 16]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10009\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"bank\": {\n\t\t\t\t\t\t\"name\": \"\u91d1\u878d\u4fdd\u9669\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 5,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 144, 145, 146, 147]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"edu\": {\n\t\t\t\t\t\t\"name\": \"\u79d1\u6559\u6587\u5316\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 6,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [10, 11, 13, 35, 138, 139, 140, 141, 142, 143, 163, 164, 165, 166, 170]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [43, 44, 45, 46, 47, 176, 177]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"live\": {\n\t\t\t\t\t\t\"name\": \"\u751f\u6d3b\u670d\u52a1\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 7,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [58, 63, 64, 65, 66, 67, 121, 122, 123]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [28, 29, 30]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"hospital\": {\n\t\t\t\t\t\t\"name\": \"\u533b\u7597\u4fdd\u5065\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 8,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [32, 33, 57, 70, 131, 132, 169, 193, 206, 207, 208, 209, 210]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [170, 209]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"pe\": {\n\t\t\t\t\t\t\"name\": \"\u4f11\u95f2\u4f53\u80b2\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 9,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [15, 16, 17, 37, 60, 61, 62, 73, 124, 125, 126, 127, 128, 129, 130, 180, 181, 182, 184, 185, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 213, 214]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [169, 171, 172, 173, 174, 178, 197, 207]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"public\": {\n\t\t\t\t\t\t\"name\": \"\u516c\u5171\u8bbe\u65bd\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 10,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [59, 173, 215]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"buidling\": {\n\t\t\t\t\t\t\"name\": \"\u5546\u52a1\u4f4f\u5b85\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 11,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [5, 6, 74, 75, 76, 77, 78, 79, 80, 81, 179]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [189, 191]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"gov\": {\n\t\t\t\t\t\t\"name\": \"\u653f\u5e9c\u673a\u6784\u53ca\u793e\u4f1a\u56e2\u4f53\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 12,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [3, 34, 43, 137]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"moto\": {\n\t\t\t\t\t\t\"name\": \"\u6469\u6258\u8f66\u670d\u52a1\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 13,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [113]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"vehicle\": {\n\t\t\t\t\t\t\"name\": \"\u6c7d\u8f66\u670d\u52a1\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 14,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [39, 40, 41, 71, 72, 151, 152, 153]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [40, 41, 42, 182, 183, 184, 185, 186]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"pass\": {\n\t\t\t\t\t\t\"name\": \"\u901a\u884c\u8bbe\u65bd\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 15,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [27, 28, 149, 150, 174]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [21]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"subway\": {\n\t\t\t\t\t\t\"name\": \"\u5730\u94c1\u7ad9\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 16,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10005\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10006\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"roadFacilities\": {\n\t\t\t\t\t\t\"name\": \"\u9053\u8def\u9644\u5c5e\u8bbe\u65bd\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 17,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [2, 29, 30]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10017\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"address\": {\n\t\t\t\t\t\t\"name\": \"\u5730\u540d\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 18,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [18]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [10, 12, 14, 15, 23, 36]\n\t\t\t\t\t\t}]\n\t\t\t\t\t},\n\t\t\t\t\t\"other\": {\n\t\t\t\t\t\t\"name\": \"\u5176\u4ed6\",\n\t\t\t\t\t\t\"isDetailedType\": true,\n\t\t\t\t\t\t\"detailedCode\": 19,\n\t\t\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\t\t\"mainkey\": 10001,\n\t\t\t\t\t\t\t\"subkey\": [1, 211, 212]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\t\t\"subkey\": [28]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10007,\n\t\t\t\t\t\t\t\"subkey\": [208, 210, 211, 212, 213, 214]\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10010\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10011\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10012\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10013\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10014\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10015\n\t\t\t\t\t\t}, {\n\t\t\t\t\t\t\t\"mainkey\": 10016\n\t\t\t\t\t\t}]\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t},\n\t\t\t\"aois\": {\n\t\t\t\t\"name\": \"\u533a\u57df\u6807\u6ce8\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10004\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"continent\": {\n\t\t\t\t\"name\": \"\u5927\u6d32\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [20]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"country\": {\n\t\t\t\t\"name\": \"\u56fd\u5bb6\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [18, 19, 29]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"province\": {\n\t\t\t\t\"name\": \"\u7701/\u76f4\u8f96\u5e02/\u81ea\u6cbb\u533a/\u7279\u522b\u884c\u653f\u533a\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [22, 26, 33]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"city\": {\n\t\t\t\t\"name\": \"\u57ce\u5e02\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [1, 2, 3, 4, 5, 7, 24, 25, 27, 30, 31, 32, 34, 35]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"district\": {\n\t\t\t\t\"name\": \"\u533a\u53bf\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [6, 8, 37]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"town\": {\n\t\t\t\t\"name\": \"\u4e61\u9547\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [9]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"village\": {\n\t\t\t\t\"name\": \"\u6751\u5e84\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 10002,\n\t\t\t\t\t\"subkey\": [17]\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t},\n\t\"borders\": {\n\t\t\"name\": \"\u884c\u653f\u533a\u8fb9\u754c\",\n\t\t\"subType\": {\n\t\t\t\"China\": {\n\t\t\t\t\"name\": \"\u4e2d\u56fd\u56fd\u754c\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20016,\n\t\t\t\t\t\"subkey\": [1, 2, 9]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"foreign\": {\n\t\t\t\t\"name\": \"\u5916\u56fd\u56fd\u754c/\u505c\u706b\u7ebf/\u4e3b\u5f20\u7ebf\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20016,\n\t\t\t\t\t\"subkey\": [3, 4, 8, 10, 11]\n\t\t\t\t}]\n\t\t\t},\n\t\t\t\"provincial\": {\n\t\t\t\t\"name\": \"\u7701\u754c\u7ebf\",\n\t\t\t\t\"styleMap\": [{\n\t\t\t\t\t\"mainkey\": 20016,\n\t\t\t\t\t\"subkey\": [5, 6, 7, 12]\n\t\t\t\t}]\n\t\t\t}\n\t\t}\n\t}\n}]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v0, v7, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_1

    .line 15
    iget-object v0, v7, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v12

    .line 17
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_c

    .line 18
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    goto/16 :goto_9

    .line 20
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 23
    iget-object v5, v7, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    move-object/from16 v1, p0

    move-object v3, v15

    move-object v15, v5

    move-object v5, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ee;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    .line 24
    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_b

    .line 28
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_5

    move-object/from16 v24, v0

    move/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v25, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    goto/16 :goto_7

    :cond_5
    move-object/from16 v16, v11

    .line 30
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v12

    const-string v12, "-"

    if-eqz v17, :cond_6

    .line 32
    :try_start_1
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object/from16 v17, v1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    move-object/from16 v19, v17

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object v2, v10

    move/from16 v20, v3

    move-object v3, v15

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v22, v5

    move-object v5, v11

    move-object v10, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ee;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v19, v10

    goto/16 :goto_7

    :cond_6
    move-object/from16 v19, v1

    move/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 34
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_6

    .line 36
    :cond_7
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    .line 38
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v24, v0

    move/from16 v23, v3

    :goto_4
    move/from16 v27, v4

    move-object v0, v5

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v6

    goto :goto_5

    :cond_8
    move/from16 v23, v3

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_9

    .line 42
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v24, v0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v7, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v26, v3

    move-object v3, v15

    move/from16 v27, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ee;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_9
    move-object/from16 v24, v0

    goto :goto_4

    :goto_5
    add-int/lit8 v3, v23, 0x1

    move-object v5, v0

    move-object/from16 v6, v19

    move-object/from16 v0, v24

    move/from16 v4, v27

    move-object/from16 v19, v8

    move-object/from16 v8, v25

    goto/16 :goto_3

    :cond_a
    :goto_6
    move-object/from16 v24, v0

    move-object/from16 v19, v6

    move-object/from16 v25, v8

    :goto_7
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v6, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v0, v24

    move-object/from16 v8, v25

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_b
    :goto_8
    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    .line 44
    new-instance v0, Lcom/amap/api/mapcore/util/ea;

    const/16 v27, 0x4e35

    sget-object v28, Lcom/amap/api/mapcore/util/ee;->d:[I

    const-string v29, "roads"

    const-string/jumbo v30, "trafficRoadBackgroundColor"

    const/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/amap/api/mapcore/util/ea;-><init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, v7, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v0, v24

    move-object/from16 v8, v25

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 47
    :cond_c
    iget-object v0, v7, Lcom/amap/api/mapcore/util/ee;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/amap/api/mapcore/util/ee;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/amap/api/mapcore/util/ef;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/ee;->b(Ljava/lang/String;Z)Lcom/amap/api/mapcore/util/ef;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([BZ)Lcom/amap/api/mapcore/util/ef;
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/ee;->b([BZ)Lcom/amap/api/mapcore/util/ef;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/amap/api/mapcore/util/ee;->c:I

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ef;)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/amap/api/mapcore/util/ee;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "roads"

    const-string/jumbo v1, "trafficRoadBackgroundColor"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ea;

    .line 9
    iget v2, v1, Lcom/amap/api/mapcore/util/ea;->d:I

    const-string v3, "fillColor"

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object v2

    .line 10
    iget v3, p0, Lcom/amap/api/mapcore/util/ee;->c:I

    iput v3, v2, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    .line 11
    iget v2, v1, Lcom/amap/api/mapcore/util/ea;->d:I

    const-string/jumbo v3, "strokeColor"

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;IILcom/amap/api/mapcore/util/ea;)Lcom/autonavi/ae/gmap/style/StyleElement;

    move-result-object v1

    .line 12
    iget v2, p0, Lcom/amap/api/mapcore/util/ee;->c:I

    iput v2, v1, Lcom/autonavi/ae/gmap/style/StyleElement;->value:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lcom/amap/api/mapcore/util/ef;
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/ee;->b([BZ)Lcom/amap/api/mapcore/util/ef;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b([BZ)Lcom/amap/api/mapcore/util/ef;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/ef;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ef;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ef;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/util/Map;[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/ee;->a(Lcom/amap/api/mapcore/util/ef;[BZ)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ee;->a(Lcom/amap/api/mapcore/util/ef;)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ef;->b()[Lcom/autonavi/ae/gmap/style/StyleItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
