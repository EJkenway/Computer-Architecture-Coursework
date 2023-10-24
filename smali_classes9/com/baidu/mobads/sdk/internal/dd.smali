.class public Lcom/baidu/mobads/sdk/internal/dd;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# instance fields
.field private A:Lcom/baidu/mobads/sdk/internal/e$a;

.field private B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

.field private C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

.field private D:Lcom/baidu/mobads/sdk/internal/e$b;

.field private E:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/ExpressResponse;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/EntryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f40

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->s:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->z:Z

    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->E:I

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dd;->v:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/dd;->u:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/baidu/mobads/sdk/internal/dd;->t:Z

    .line 8
    iput p5, p0, Lcom/baidu/mobads/sdk/internal/dd;->s:I

    const/16 p1, 0x258

    .line 9
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->w:I

    const/16 p1, 0x1f4

    .line 10
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->x:I

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/internal/a;)Landroid/view/ViewGroup;
    .locals 4

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "msg"

    const-string v3, "initExpressContainer"

    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "uniqueId"

    .line 20
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string p1, "container"

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dd;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dd;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->E:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/e$a;->a(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onNoAd(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onNoAd(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 4

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "msg"

    const-string v3, "renderExpressView"

    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "uniqueId"

    .line 29
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/a;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "container"

    .line 30
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 11
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->w:I

    .line 12
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/dd;->x:I

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->y:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/dd;->a(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/dd;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/e$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->D:Lcom/baidu/mobads/sdk/internal/e$b;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 52
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v2, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADPermissionShow(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bn;

    .line 57
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/bn;->a(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    sget-object v1, Lcom/baidu/mobads/sdk/api/ArticleInfo;->PREDEFINED_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x96

    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    .line 63
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    if-ge v8, v5, :cond_1

    .line 67
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    if-ge v4, v5, :cond_5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "c_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 76
    :cond_5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/sdk/internal/a;I)Z
    .locals 3

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "msg"

    const-string/jumbo v2, "switchTheme"

    .line 35
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "view"

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string p1, "result"

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "msg"

    const-string v3, "bindExpressActivity"

    .line 3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "activity"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->D:Lcom/baidu/mobads/sdk/internal/e$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 11
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->D:Lcom/baidu/mobads/sdk/internal/e$b;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/internal/e$b;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/internal/e$a;->b(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onNativeFail(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onNativeFail(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 22
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdDownloadWindow(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bn;

    .line 27
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/bn;->b(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/e$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onVideoDownloadSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo v0, "uniqueId"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "type"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/sdk/internal/bn;

    .line 8
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/internal/bn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "show"

    .line 9
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/internal/bn;->d()V

    goto :goto_2

    :cond_0
    const-string v4, "click"

    .line 11
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "reason"

    .line 12
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 14
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 15
    :goto_1
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/internal/bn;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v4, "close"

    .line 16
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/internal/bn;->e()V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->z:Z

    return-void
.end method

.method public c_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/e$a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onVideoDownloadFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/e$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onLpClosed()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onLpClosed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 10
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdUnionClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/internal/bn;

    .line 15
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bn;->f()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onAdUnionClick()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    invoke-interface {v2, v0}, Lcom/baidu/mobads/sdk/internal/e$a;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bn;

    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->c()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onADExposed()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 20
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADPrivacyClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bn;

    .line 25
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->g()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    const-string/jumbo v1, "showState"

    const/4 v2, 0x0

    const-string v3, "instanceInfo"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v3, v4}, Lcom/baidu/mobads/sdk/internal/e$a;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onADExposureFailed(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g()Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->y:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->v:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    invoke-interface {v2, v0}, Lcom/baidu/mobads/sdk/internal/e$a;->b(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/bn;

    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->b()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onAdClick()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public i(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "uniqueId"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "expressView"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string/jumbo v2, "viewWidth"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v3, "viewHeight"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/sdk/internal/bn;

    .line 9
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/bn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4, v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "uniqueId"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "expressView"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "error_code"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "error_message"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/sdk/internal/bn;

    .line 9
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/bn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "prod"

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->g:Landroid/widget/RelativeLayout;

    invoke-interface {v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 15
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    .line 17
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cn;->a()Lcom/baidu/mobads/sdk/internal/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cn;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "fet"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML"

    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML,CLICK2VIDEO"

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "n"

    const-string v3, "1"

    .line 21
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    .line 23
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x2

    const-string/jumbo v3, "video"

    .line 24
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dd;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "at"

    const-string v5, ""

    if-eqz v3, :cond_2

    :try_start_2
    const-string v0, "10"

    .line 25
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mimetype"

    const-string/jumbo v3, "video/mp4,image/jpg,image/gif,image/png"

    .line 26
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ANTI,HTML,MSSP,VIDEO,NMON"

    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string/jumbo v0, "w"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x8f

    const-string v2, "msa"

    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "opt"

    .line 34
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->E:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->E:I

    if-nez v0, :cond_3

    const-string v0, "optn"

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    :cond_3
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/sdk/internal/bf;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public k(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "uniqueId"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "type"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 7
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "dismiss"

    .line 8
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onShakeViewDismiss()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "timeout"

    .line 2
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isCacheVideo"

    .line 3
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cacheVideoOnlyWifi"

    .line 4
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->z:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "appConfirmPolicy"

    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->y:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getAPPConfirmPolicy()I

    move-result v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public q()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v1, :cond_11

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, v0, Lcom/baidu/mobads/sdk/internal/bf;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 8
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mobads/sdk/internal/a;

    .line 9
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->m()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1

    :goto_1
    const/4 v11, 0x1

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v10

    const-string v14, ""

    if-ne v10, v12, :cond_5

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "null"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v10, v0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/baidu/mobads/sdk/internal/br;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_7

    :cond_3
    :goto_2
    const/4 v11, 0x2

    goto :goto_7

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v10

    const/16 v15, 0x200

    if-ne v10, v15, :cond_9

    .line 16
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->q()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "fb_act"

    .line 17
    invoke-virtual {v10, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "page"

    .line 18
    invoke-virtual {v10, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v10, v0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-static {v10, v6}, Lcom/baidu/mobads/sdk/internal/br;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_0
    const/4 v15, 0x0

    :catchall_1
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    if-ne v15, v13, :cond_7

    goto :goto_6

    :cond_7
    if-ne v15, v12, :cond_9

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/baidu/mobads/sdk/internal/br;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_7
    if-nez v6, :cond_d

    .line 21
    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v6, :cond_b

    .line 22
    new-instance v6, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v9, v0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-direct {v6, v9, v0, v8}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/dd;Lcom/baidu/mobads/sdk/internal/a;)V

    if-ne v11, v12, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    .line 23
    :goto_8
    invoke-virtual {v6, v13}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setIsDownloadApp(Z)V

    .line 24
    invoke-virtual {v6, v11}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdActionType(I)V

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 26
    :cond_b
    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v6, :cond_c

    .line 27
    new-instance v6, Lcom/baidu/mobads/sdk/internal/bn;

    iget-object v9, v0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-direct {v6, v9, v0, v8}, Lcom/baidu/mobads/sdk/internal/bn;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/dd;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 28
    invoke-virtual {v6, v11}, Lcom/baidu/mobads/sdk/internal/bn;->a(I)V

    .line 29
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_c
    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v6, :cond_d

    .line 31
    new-instance v6, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    iget-object v9, v0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-direct {v6, v9, v0, v8}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/dd;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 32
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 33
    :cond_e
    iget-object v4, v0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/internal/e$a;

    if-eqz v4, :cond_f

    .line 34
    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/dd;->a:Ljava/util/List;

    .line 35
    invoke-interface {v4, v1}, Lcom/baidu/mobads/sdk/internal/e$a;->a(Ljava/util/List;)V

    goto :goto_a

    .line 36
    :cond_f
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v1, :cond_10

    .line 37
    iput-object v2, v0, Lcom/baidu/mobads/sdk/internal/dd;->q:Ljava/util/List;

    .line 38
    invoke-interface {v1, v2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onNativeLoad(Ljava/util/List;)V

    goto :goto_a

    .line 39
    :cond_10
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v1, :cond_11

    .line 40
    iput-object v3, v0, Lcom/baidu/mobads/sdk/internal/dd;->r:Ljava/util/List;

    .line 41
    invoke-interface {v1, v3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onNativeLoad(Ljava/util/List;)V

    :cond_11
    :goto_a
    return-void
.end method
