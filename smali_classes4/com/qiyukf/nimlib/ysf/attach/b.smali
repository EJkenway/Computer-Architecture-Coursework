.class public final Lcom/qiyukf/nimlib/ysf/attach/b;
.super Ljava/lang/Object;
.source "AttachObjectParser.java"


# direct methods
.method private static a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    const-class v0, Lcom/qiyukf/nimlib/ysf/attach/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 56
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ysf/attach/a;

    .line 57
    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 59
    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    .line 62
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 63
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 65
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    .line 66
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 67
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_5

    .line 68
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 69
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_6

    .line 70
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 71
    :cond_6
    const-class v0, Lorg/json/JSONObject;

    if-ne p2, v0, :cond_7

    .line 72
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 73
    :cond_7
    const-class v0, Lorg/json/JSONArray;

    if-ne p2, v0, :cond_8

    .line 74
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 75
    :cond_8
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_9

    .line 76
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 49
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 51
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 53
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 41
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, v2, v1}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 46
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 47
    invoke-static {p1}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Lorg/json/JSONArray;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    .line 3
    const-class v4, Lcom/qiyukf/nimlib/ysf/attach/a/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/ysf/attach/a/a;

    if-eqz v4, :cond_10

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 5
    invoke-interface {v4}, Lcom/qiyukf/nimlib/ysf/attach/a/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_1

    .line 8
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 9
    :cond_1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_f

    const-class v6, Ljava/lang/Integer;

    if-ne v5, v6, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_e

    const-class v6, Ljava/lang/Long;

    if-ne v5, v6, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_d

    const-class v6, Ljava/lang/Float;

    if-ne v5, v6, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_c

    const-class v6, Ljava/lang/Double;

    if-ne v5, v6, :cond_5

    goto/16 :goto_2

    .line 13
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_b

    const-class v6, Ljava/lang/Boolean;

    if-ne v5, v6, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    const-class v6, Lorg/json/JSONObject;

    if-ne v5, v6, :cond_7

    .line 15
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 16
    :cond_7
    const-class v6, Lorg/json/JSONArray;

    if-ne v5, v6, :cond_8

    .line 17
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 18
    :cond_8
    const-class v6, Ljava/lang/Object;

    if-ne v5, v6, :cond_9

    .line 19
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 21
    :cond_9
    const-class v6, Lcom/qiyukf/nimlib/ysf/attach/a;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/ysf/attach/a;

    .line 24
    invoke-static {v5, v4}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 26
    :cond_a
    const-class v6, Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 27
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Lorg/json/JSONArray;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 31
    :cond_b
    :goto_1
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_6

    .line 32
    :cond_c
    :goto_2
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto :goto_6

    .line 33
    :cond_d
    :goto_3
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_6

    .line 34
    :cond_e
    :goto_4
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_6

    .line 35
    :cond_f
    :goto_5
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is exception"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attachparser"

    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method
