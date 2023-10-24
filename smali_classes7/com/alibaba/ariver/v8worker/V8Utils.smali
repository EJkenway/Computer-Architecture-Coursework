.class public Lcom/alibaba/ariver/v8worker/V8Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "V8Worker_JSI"

    const-string v1, "getIntConfig exception"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    sput-object v0, Lcom/alibaba/ariver/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    return-object v0
.end method

.method private static a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x1f4

    if-ge p2, v1, :cond_1a

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 72
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 73
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSArray;

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 75
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSBoolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isBooleanObject()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    invoke-static {v4, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSBooleanObject;Lcom/alibaba/jsi/standard/JSContext;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSNumber;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumberObject()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 83
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    invoke-static {v4, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSNumberObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isStringObject()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 87
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSStringObject;

    invoke-static {v4, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSStringObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isArrayBuffer()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 89
    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-static {p1, v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSArrayBuffer;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSVoid;->isUndefined()Z

    move-result v4

    if-nez v4, :cond_8

    .line 91
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isFunction()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isJSObject()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    add-int/lit8 v4, p2, 0x1

    .line 93
    invoke-static {v3, p1, v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 95
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object v1

    .line 96
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isJSObject()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 97
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 98
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSObject;

    const-wide/16 v3, 0x2

    .line 99
    invoke-virtual {p0, p1, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;J)Lcom/alibaba/jsi/standard/js/JSArray;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_17

    .line 100
    invoke-virtual {v3, p1}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v4

    if-ge v2, v4, :cond_17

    .line 101
    invoke-virtual {v3, p1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v4

    .line 102
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    .line 103
    invoke-virtual {v4, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 105
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-static {v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSBoolean;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 106
    :cond_d
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isBooleanObject()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 107
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    invoke-static {v7, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSBooleanObject;Lcom/alibaba/jsi/standard/JSContext;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 108
    :cond_e
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 109
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-static {v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSNumber;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 110
    :cond_f
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumberObject()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 111
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    invoke-static {v7, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSNumberObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 112
    :cond_10
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 113
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-static {v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSString;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 114
    :cond_11
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isStringObject()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 115
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSStringObject;

    invoke-static {v7, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSStringObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 116
    :cond_12
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isArrayBuffer()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 117
    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-static {p1, v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSArrayBuffer;)[B

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 118
    :cond_13
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v7, v5

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSVoid;->isUndefined()Z

    move-result v7

    if-nez v7, :cond_14

    .line 119
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 120
    :cond_14
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isFunction()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isJSObject()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    add-int/lit8 v7, p2, 0x1

    .line 121
    invoke-static {v5, p1, v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_16
    :goto_3
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 123
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 124
    :cond_17
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    if-eqz v3, :cond_18

    .line 125
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_18
    return-object v1

    :cond_19
    return-object v0

    .line 126
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to convert V8 to JSON - Exceed max depth (500)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_4
    return-object v0
.end method

.method private static a(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 52
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;

    move-result-object p0

    .line 68
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "V8Worker_JSI"

    const-string v1, "Exception"

    .line 69
    invoke-static {p1, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 57
    instance-of v1, p0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 10

    .line 147
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "http-request responseType is arrayBuffer"

    const-string v2, "V8Worker_JSI"

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    .line 148
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 149
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 150
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_c

    .line 151
    array-length v5, p1

    if-ge v4, v5, :cond_c

    .line 152
    aget-object v5, p1, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 156
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-direct {v5, v3}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 157
    invoke-virtual {v0, p0, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 158
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_1

    .line 159
    :cond_0
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    .line 160
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSBoolean;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v7, v5}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 161
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 162
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_1

    .line 163
    :cond_1
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_2

    .line 164
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 165
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 166
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_1

    .line 167
    :cond_2
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_3

    .line 168
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 169
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 170
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_1

    .line 171
    :cond_3
    instance-of v7, v5, Ljava/math/BigDecimal;

    if-eqz v7, :cond_4

    .line 172
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 173
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 174
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_1

    .line 175
    :cond_4
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 176
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v7, v5}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 177
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 178
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_1

    .line 179
    :cond_5
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_6

    .line 180
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 181
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 182
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_1

    .line 183
    :cond_6
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 184
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSString;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v5}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 186
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_1

    .line 187
    :cond_7
    instance-of v7, v5, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 188
    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 189
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-direct {v7, p0, v3, v5}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;ILjava/nio/ByteBuffer;)V

    .line 190
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 191
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_1

    .line 192
    :cond_8
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    invoke-direct {v7, p0, v3, v8}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 193
    invoke-virtual {v7, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 195
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_1

    .line 196
    :cond_9
    instance-of v7, v5, [B

    if-eqz v7, :cond_a

    .line 197
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v7, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    check-cast v5, [B

    array-length v8, v5

    invoke-direct {v7, p0, v3, v8}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 199
    invoke-virtual {v7, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v0, p0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 201
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_1

    .line 202
    :cond_a
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 203
    invoke-static {p0, v5}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    .line 204
    invoke-virtual {v0, p0, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 205
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_b
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0

    .line 206
    :cond_d
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1a

    .line 207
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 208
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSArray;

    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSArray;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    const/4 v4, 0x0

    .line 209
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_19

    .line 210
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    .line 211
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSVoid;

    invoke-direct {v5, v3}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 212
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 213
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_3

    .line 214
    :cond_e
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    .line 215
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSBoolean;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 216
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 217
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_3

    .line 218
    :cond_f
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_10

    .line 219
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 220
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 221
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_3

    .line 222
    :cond_10
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_11

    .line 223
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 224
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 225
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_3

    .line 226
    :cond_11
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_12

    .line 227
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 228
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 229
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_3

    .line 230
    :cond_12
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    .line 231
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v6, v5}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 232
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 233
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto/16 :goto_3

    .line 234
    :cond_13
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_14

    .line 235
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 236
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 237
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_3

    .line 238
    :cond_14
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 239
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSString;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 241
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_3

    .line 242
    :cond_15
    instance-of v6, v5, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_17

    .line 243
    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 244
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-direct {v6, p0, v3, v5}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;ILjava/nio/ByteBuffer;)V

    .line 245
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 246
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_3

    .line 247
    :cond_16
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-direct {v6, p0, v3, v7}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 248
    invoke-virtual {v6, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 250
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_3

    .line 251
    :cond_17
    instance-of v6, v5, [B

    if-eqz v6, :cond_18

    .line 252
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v6, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    check-cast v5, [B

    array-length v7, v5

    invoke-direct {v6, p0, v3, v7}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 254
    invoke-virtual {v6, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v0, p0, v4, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 256
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_3

    .line 257
    :cond_18
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 258
    invoke-static {p0, v5}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    .line 259
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 260
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_19
    return-object v0

    .line 261
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert JSON to V8 - unsupported data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/alibaba/jsi/standard/js/JSNumber;)Ljava/lang/Object;
    .locals 7

    .line 131
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-double v3, v2

    cmpl-double v5, v3, v0

    if-nez v5, :cond_0

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double v6, v4, v0

    if-nez v6, :cond_1

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/alibaba/jsi/standard/js/JSNumberObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;
    .locals 6

    .line 137
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSNumberObject;->valueOf(Lcom/alibaba/jsi/standard/JSContext;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p1

    int-to-double v2, p1

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p1, v2, v0

    if-gez p1, :cond_1

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 141
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double p1, v4, v0

    if-nez p1, :cond_1

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    instance-of v0, p0, [B

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    .line 44
    :cond_2
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    .line 45
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    .line 46
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 47
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    .line 48
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 49
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Collection;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    .line 50
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method

.method private static a(Lcom/alibaba/jsi/standard/js/JSString;)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/alibaba/jsi/standard/js/JSStringObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSStringObject;->valueOf(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 2

    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "V8Worker_JSI"

    .line 13
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a(Lcom/alibaba/jsi/standard/js/JSBoolean;)Z
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/alibaba/jsi/standard/js/JSBooleanObject;Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSBooleanObject;->valueOf(Lcom/alibaba/jsi/standard/JSContext;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z
    .locals 5

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, ","

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 19
    :cond_3
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "*"

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 20
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "inner"

    .line 21
    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const-string v3, "outer"

    .line 22
    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    return v2

    .line 23
    :cond_8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 24
    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_a

    aget-object v4, p0, v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    return v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "V8Worker_JSI"

    const-string v0, "getConfigForAB exception"

    .line 26
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 27
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, ","

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 32
    :cond_3
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "*"

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 33
    :cond_4
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p0, v3

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "V8Worker_JSI"

    const-string v0, "getConfigForAB exception"

    .line 35
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->trueify(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "V8Worker_JSI"

    const-string v1, "getBooleanConfig exception"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method private static a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSArrayBuffer;)[B
    .locals 0

    .line 143
    invoke-virtual {p1, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    .line 145
    new-array p1, p1, [B

    .line 146
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static argsToString(Lcom/alibaba/jsi/standard/js/Arguments;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-lez v3, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(null)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "V8Worker_JSI"

    const-string v2, "copyJSONObject exception"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static deltaString(JJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p2, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsApiArgs(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 4
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "data"

    .line 7
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_2
    return-object v0
.end method

.method public static isSerializableObject(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    instance-of v2, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 3
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 8
    :cond_3
    instance-of v2, p0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_5

    .line 9
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 11
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 14
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 18
    :cond_7
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_9

    .line 19
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 21
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    .line 23
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    :try_start_0
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_a

    return v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static makeLogMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x5dc

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readRawFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "readRawFile error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "V8Worker_JSI"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static trueify(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "YES"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
