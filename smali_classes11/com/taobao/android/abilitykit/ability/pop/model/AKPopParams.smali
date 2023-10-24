.class public Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "popConfig"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->g(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->a:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    const-string v0, "popId"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->a:Ljava/lang/String;

    const-string v0, "gravity"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->b:Ljava/lang/String;

    const-string v0, "url"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->c:Ljava/lang/String;

    const-string v2, "queryParams"

    .line 6
    invoke-static {p1, v2, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/android/abilitykit/utils/Utils;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->c:Ljava/lang/String;

    const-string v0, "bizName"

    const-string v1, "none"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->d:Ljava/lang/String;

    return-void
.end method
