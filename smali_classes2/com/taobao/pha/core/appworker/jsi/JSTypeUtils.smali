.class public Lcom/taobao/pha/core/appworker/jsi/JSTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/alibaba/jsi/standard/js/JSString;

    if-eqz v0, :cond_0

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    if-eqz v0, :cond_1

    .line 5
    move-object p1, p0

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/alibaba/jsi/standard/js/JSNumber;

    if-eqz v0, :cond_3

    .line 8
    move-object p1, p0

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSNumber;->isInteger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object p1

    .line 12
    :cond_3
    instance-of v0, p0, Lcom/alibaba/jsi/standard/js/JSArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 13
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSArray;

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_4

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/taobao/pha/core/appworker/jsi/JSTypeUtils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    .line 16
    :cond_5
    instance-of v0, p0, Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v0, :cond_6

    .line 17
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object p1

    .line 20
    :cond_6
    instance-of v0, p0, Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz v0, :cond_9

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSArray;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 22
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    :goto_2
    invoke-virtual {v3, p1}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 24
    invoke-virtual {v3, p1, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v4

    .line 25
    invoke-virtual {v0, p1, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    .line 26
    instance-of v6, v4, Lcom/alibaba/jsi/standard/js/JSString;

    if-eqz v6, :cond_7

    .line 27
    move-object v6, v4

    check-cast v6, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1}, Lcom/taobao/pha/core/appworker/jsi/JSTypeUtils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 29
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_9
    return-object v2
.end method

.method public static b(Ljava/util/ArrayList;)[Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)[",
            "Lcom/alibaba/jsi/standard/js/JSValue;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/jsi/standard/js/JSValue;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/pha/core/appworker/jsi/JSTypeUtils;->c(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    return-object v0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    return-object v0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p0

    .line 13
    :cond_5
    new-instance p0, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>()V

    return-object p0
.end method
