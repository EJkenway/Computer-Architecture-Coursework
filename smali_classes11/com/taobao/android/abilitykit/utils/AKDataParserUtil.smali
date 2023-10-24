.class public Lcom/taobao/android/abilitykit/utils/AKDataParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = " .[]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " .[]"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lcom/taobao/android/abilitykit/utils/AKDataParserUtil;->a(Ljava/lang/String;Ljava/util/Queue;)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    instance-of v2, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_2

    .line 8
    move-object v2, p2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, p2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_1

    .line 10
    move-object v2, p2

    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 13
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v1

    .line 15
    :cond_4
    instance-of v2, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_5

    .line 16
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p2, p0

    goto :goto_0

    .line 17
    :cond_5
    instance-of v2, p2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_6

    .line 18
    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 21
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method
