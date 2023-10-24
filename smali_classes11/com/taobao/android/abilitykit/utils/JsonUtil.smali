.class public Lcom/taobao/android/abilitykit/utils/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_2

    move-object p3, v0

    :cond_2
    :goto_2
    return-object p3
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v0, p0, p1, p2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, p0, p1, p2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->a(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
