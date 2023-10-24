.class public Lcom/alibaba/android/bindingx/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/b;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "[Expression] expression is illegal. \n "

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;)Lcom/alibaba/android/bindingx/core/internal/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/b;

    iget-object p0, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/alibaba/android/bindingx/core/internal/b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->a:Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    .line 4
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/b;

    invoke-direct {v0, p0}, Lcom/alibaba/android/bindingx/core/internal/b;-><init>(Lorg/json/JSONObject;)V

    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->h(Ljava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-direct {p0, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    cmpl-double v0, v3, p1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "children"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "BooleanLiteral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "StringLiteral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "Identifier"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "NumericLiteral"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "==="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "!=="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v3, "||"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v3, ">="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "=="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "<="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "**"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "&&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "!="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v7, 0x8

    goto :goto_0

    :sswitch_f
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_10
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_11
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_12
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_13
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_14
    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_15
    const-string v3, "!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_16
    const-string v3, "CallExpression"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v7, 0x0

    :goto_0
    const-string/jumbo v0, "value"

    packed-switch v7, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_17

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_17
    return-object p2

    .line 9
    :pswitch_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object p1

    .line 14
    :cond_18
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_19

    const/4 v5, 0x1

    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_8
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_9
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_a
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_b
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-object p1

    .line 21
    :cond_1b
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_c
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_d
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 24
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1c
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_e
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_f
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gez v2, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_10
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_11
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_12
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_13
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_14
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->i(Ljava/lang/Object;)D

    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_15
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->h(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_16
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_1f

    .line 38
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, v2, p2}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 39
    :cond_1f
    invoke-interface {p1, v0}, Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;->execute(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 40
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6814284a -> :sswitch_16
        0x21 -> :sswitch_15
        0x25 -> :sswitch_14
        0x2a -> :sswitch_13
        0x2b -> :sswitch_12
        0x2d -> :sswitch_11
        0x2f -> :sswitch_10
        0x3c -> :sswitch_f
        0x3e -> :sswitch_e
        0x3f -> :sswitch_d
        0x43c -> :sswitch_c
        0x4c0 -> :sswitch_b
        0x540 -> :sswitch_a
        0x781 -> :sswitch_9
        0x7a0 -> :sswitch_8
        0x7bf -> :sswitch_7
        0xf80 -> :sswitch_6
        0x8381 -> :sswitch_5
        0xec9d -> :sswitch_4
        0xb465102 -> :sswitch_3
        0x165a88c9 -> :sswitch_2
        0x400a833e -> :sswitch_1
        0x6c419b87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :catchall_0
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;

    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;

    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-boolean v1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find inentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/alibaba/android/bindingx/core/internal/JSObjectInterface;

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-ne p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private h(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private i(Ljava/lang/Object;)D
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public c(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/b;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/android/bindingx/core/internal/b;->d(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
