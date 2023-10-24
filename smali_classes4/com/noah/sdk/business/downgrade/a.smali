.class public Lcom/noah/sdk/business/downgrade/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "adn"

.field public static final b:Ljava/lang/String; = "scene"


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{\n    \"disable_adn\": [{\n        \"rom\": [5, 6, 7, 8],\n        \"adn\": [3, 4, 7, 8, 10, 11, 18],\n        \"model\": [\"nxt-al10\", \"frd-al10\", \"eva-al10\", \"bac-al00\", \"bln-al10\", \"pra-al00x\", \"rne-al00\", \"trt-al00a\", \"bln-al40\", \"was-al00\", \"vie-al10\", \"mla-al10\", \"pra-al00x\", \"edi-al10\", \"mla-al10\", \"jsn-al00a\", \"jkm-al00b\", \"alp-al00\", \"bln-al20\", \"pic-al00\", \"jsn-al00\", \"knt-al20\", \"bln-tl10\", \"frd-al00\", \"eva-al00\", \"knt-al10\", \"bnd-al10\", \"trt-tl10a\", \"mha-al00\"]\n    }, {\n        \"rom\": [5, 6, 7, 8],\n        \"adn\": [3, 4, 7, 8, 10, 11, 18],\n        \"brand\": [\"HUAWEI\", \"HONOR\"],\n        \"thread_threshold\": 350\n    }, {\n        \"rom\": [5, 6, 7, 8],\n        \"adn\": [3, 4, 7, 8, 10, 11, 18],\n        \"mem_factor\": 0.75,\n        \"mem_low_level\": 10\n    }],\n    \"serial_scene\": {\n        \"rom\": [5, 6, 7, 8, 10],\n        \"scene\": [\"novel\"]\n    }\n}"

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/a;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/a;->e:Lorg/json/JSONObject;

    return-void
.end method

.method private a()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/noah/sdk/business/downgrade/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/a;->d:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/a;->e:Lorg/json/JSONObject;

    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/downgrade/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    :cond_1
    :try_start_0
    iput-object v0, p0, Lcom/noah/sdk/business/downgrade/a;->d:Ljava/lang/String;

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/noah/sdk/business/downgrade/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    if-nez p2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "adn"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 9
    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    check-cast p2, Lorg/json/JSONArray;

    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 13
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string v0, "rom"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_5

    .line 16
    check-cast p2, Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 17
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p1, p3, :cond_5

    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p3

    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->a()I

    move-result v0

    if-ne p3, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :cond_6
    const-string v0, "brand"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_8

    .line 21
    check-cast p2, Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 22
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p1, p3, :cond_8

    .line 23
    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return v1

    :cond_9
    const-string v0, "model"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_b

    .line 26
    check-cast p2, Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 27
    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p1, p3, :cond_b

    .line 28
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    return v1

    :cond_c
    const-string v0, "scene"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 30
    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 31
    check-cast p2, Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 32
    :goto_8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_e

    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    return v1

    :cond_f
    const-string p3, "thread_threshold"

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 35
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_10

    .line 36
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_10

    .line 37
    invoke-static {}, Lcom/noah/sdk/business/downgrade/b;->b()I

    move-result p2

    if-le p2, p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    :cond_11
    const-string p3, "mem_factor"

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 39
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_12

    .line 40
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double p3, p1, v4

    if-lez p3, :cond_12

    .line 41
    invoke-static {p1, p2}, Lcom/noah/sdk/business/downgrade/f;->a(D)I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    :cond_13
    const-string p3, "mem_low_level"

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 43
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    .line 44
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 45
    sget p2, Lcom/noah/sdk/business/downgrade/b;->a:I

    if-le p2, p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    :goto_a
    return v1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "g_downgrade_v0"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/noah/sdk/business/downgrade/a;->a()V

    .line 47
    iget-object v0, p0, Lcom/noah/sdk/business/downgrade/a;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lcom/noah/sdk/business/downgrade/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/downgrade/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/downgrade/a;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
