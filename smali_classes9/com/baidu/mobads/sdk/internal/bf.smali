.class public abstract Lcom/baidu/mobads/sdk/internal/bf;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/bf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b_f"

.field public static final b:Ljava/lang/String; = "XAbstractProdTemplate"

.field public static final c:Ljava/lang/String; = "error_message"

.field public static final d:Ljava/lang/String; = "error_code"

.field public static final e:Ljava/lang/String; = "instanceInfo"

.field public static final f:Ljava/lang/String; = "showState"


# instance fields
.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/content/Context;

.field public i:Lcom/baidu/mobads/sdk/internal/bq;

.field public j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

.field public k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

.field public l:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->i:Lcom/baidu/mobads/sdk/internal/bq;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->p:I

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/baidu/mobads/sdk/internal/bf$a;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/bf$a;-><init>(Lcom/baidu/mobads/sdk/internal/bf;)V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bg;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/bg;-><init>(Lcom/baidu/mobads/sdk/internal/bf;)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/z;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/z$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 49
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bdsdk://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?jsonObj="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bh;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/bh;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->r()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "setActivity"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "onChangeActivity"

    .line 7
    invoke-direct {p0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    const-string v1, "onAdImpression"

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz p1, :cond_0

    const-string v1, "onNovelEvent"

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v2, "server_bidding"

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz p1, :cond_0

    const-string v1, "onHandleEvent"

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "uniqueId"

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "result"

    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "replacement"

    .line 24
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    .line 25
    :try_start_1
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/av;->f(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz p1, :cond_1

    const-string p2, "onBiddingResult"

    .line 31
    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    const-string v1, "onHandleEvent"

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    const-string v1, "onHandleEvent"

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    const-string v1, "onAdClick"

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "bidding data is empty"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bidding_data"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "load_bidding_data"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, "Initialization doesn\'t finish yet."

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->r()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->p:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "b_f"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->i:Lcom/baidu/mobads/sdk/internal/bq;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "bidding id is empty"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bid_id"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "load_bidding_ad"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, "Initialization doesn\'t finish yet."

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public c_()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->destroyAd()V

    :cond_0
    return-void
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->r()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bp;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    aput-object v4, v2, v5

    .line 3
    invoke-static {v1, v0, v3, v2}, Lcom/baidu/mobads/sdk/internal/ar;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->a()V

    :cond_0
    return-void
.end method

.method public i(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "SDK\u672a\u521d\u59cb\u5316"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public k(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->k()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->l()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "param_info"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_buss_param"

    .line 5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "get_request_token"

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "request_token"

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/internal/a/b$a;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/a/b$a;-><init>()V

    const-string v2, "p_e"

    invoke-interface {v0, v2, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->ac:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->ad:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->aa:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->ae:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->af:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->ag:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->ai:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->aj:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->ab:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/w;->am:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->getAdContainerView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
