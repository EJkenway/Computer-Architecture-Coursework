.class public Lcom/alipay/mobile/network/ccdn/config/k;
.super Lcom/alipay/mobile/network/ccdn/config/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/network/ccdn/config/c<",
        "Lcom/alipay/mobile/network/ccdn/config/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private d:[I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private h:[I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:[I

.field private s:[I

.field private t:[I

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:[I

.field private y:[I

.field private z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/b;->a:[I

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/k;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/config/c;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/k;->c:[I

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->d:[I

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->e:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->f:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->g:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->h:[I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->i:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->m:[I

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->j:[I

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->k:[I

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->l:[I

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->n:[I

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->o:[I

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->p:[I

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->q:[I

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->r:[I

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->s:[I

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->t:[I

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->u:[I

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->v:[I

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->w:[I

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->x:[I

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->y:[I

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->z:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/config/k;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transform with value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchConfig"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "rawValue is empty, setAsDefault()."

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/config/k;->r()V

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "switch"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "h5type"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "h5hosts"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "h5bizs"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 17
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v2, "appswitch"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "applist"

    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 24
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->d:[I

    .line 28
    iput v1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->e:I

    .line 29
    iput-object v3, p0, Lcom/alipay/mobile/network/ccdn/config/k;->f:Ljava/util/Map;

    .line 30
    iput-object v4, p0, Lcom/alipay/mobile/network/ccdn/config/k;->g:Ljava/util/Map;

    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->h:[I

    .line 32
    iput-object v6, p0, Lcom/alipay/mobile/network/ccdn/config/k;->i:Ljava/util/Map;

    const-string p1, "pkgVerifySwitch"

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->m:[I

    const-string p1, "ipcSwitch"

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->j:[I

    const-string p1, "preConnSwitch"

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->k:[I

    const-string p1, "searchListenSwitch"

    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->l:[I

    const-string/jumbo p1, "usePushedResource"

    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->n:[I

    const-string/jumbo p1, "validatePushedResource"

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->o:[I

    const-string p1, "searchPreDownSwitch"

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->p:[I

    const-string p1, "pkgCallbackMerge"

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->q:[I

    const-string/jumbo p1, "tryChildProcessLoad"

    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->r:[I

    const-string p1, "loadLocalPkgParallel"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->s:[I

    const-string p1, "loadLocalPkgByNIO"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->t:[I

    const-string/jumbo p1, "verifyContentMD5"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->u:[I

    const-string p1, "isolatePackageResourceAPI"

    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->v:[I

    const-string p1, "fastPackageLoad"

    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->w:[I

    const-string p1, "discardOldPackageCache"

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->x:[I

    const-string/jumbo p1, "useFastPackageLoader"

    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->y:[I

    const-string p1, "parseHttpContentMD5"

    .line 49
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/config/k;->z:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse switch config error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->d:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    const-string v1, "SwitchConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "h5Switch is off"

    .line 52
    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 53
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->e:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    return v2

    .line 54
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bizid check failed, biz="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/config/k;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result p1

    return p1

    .line 57
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "host check failed, url is empty"

    .line 58
    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 59
    :cond_4
    invoke-static {p2}, Lcom/alipay/mobile/network/ccdn/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host check failed, no host, url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 62
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/config/k;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SwitchConfig"

    if-eqz v0, :cond_0

    const-string p1, "appid is empty"

    .line 2
    invoke-static {v2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->h:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "app switch is off"

    .line 4
    invoke-static {v2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/config/k;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/config/k;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->j:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->l:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->p:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->m:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->n:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->o:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->q:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->r:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->s:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->t:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->u:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->v:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->z:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->x:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/config/k;->y:[I

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/config/b;->a([I)Z

    move-result v0

    return v0
.end method
