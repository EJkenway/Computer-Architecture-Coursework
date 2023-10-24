.class public Lcom/taobao/android/dinamicx/expression/parser/DXSubDataParser;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = " .[]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "DXExpressionParser list index is not number"

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->r(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " .[]"

    invoke-direct {v1, p1, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/taobao/android/dinamicx/expression/parser/DXSubDataParser;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method
