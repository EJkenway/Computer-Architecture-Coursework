.class public Lcom/baidu/mobads/sdk/internal/dn;
.super Lcom/baidu/mobads/sdk/internal/bf;
.source "SourceFile"


# static fields
.field private static E:I

.field private static J:Lcom/baidu/mobads/sdk/internal/dn;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

.field private G:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

.field private H:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

.field private I:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private K:Lcom/baidu/mobads/sdk/internal/a;

.field private L:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:Landroid/widget/RelativeLayout;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3c

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->D:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->q:Z

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->r:Z

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->s:Z

    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dn;->u:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/baidu/mobads/sdk/internal/dn;->v:I

    .line 8
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/dn;->w:I

    .line 9
    iput p5, p0, Lcom/baidu/mobads/sdk/internal/dn;->x:I

    .line 10
    iput p6, p0, Lcom/baidu/mobads/sdk/internal/dn;->y:I

    .line 11
    iput-boolean p7, p0, Lcom/baidu/mobads/sdk/internal/dn;->z:Z

    .line 12
    iput-boolean p8, p0, Lcom/baidu/mobads/sdk/internal/dn;->A:Z

    .line 13
    iput-boolean p10, p0, Lcom/baidu/mobads/sdk/internal/dn;->B:Z

    .line 14
    iput-boolean p9, p0, Lcom/baidu/mobads/sdk/internal/dn;->C:Z

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/dn;)Lcom/baidu/mobads/sdk/internal/dn;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/internal/dn;->J:Lcom/baidu/mobads/sdk/internal/dn;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 4

    .line 34
    sget-object v0, Lcom/baidu/mobads/sdk/internal/dn;->J:Lcom/baidu/mobads/sdk/internal/dn;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/dn;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    .line 36
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "event_type"

    const-string/jumbo v3, "splash_focus_register_transition"

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "splash_focus_params"

    .line 39
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "splash_focus_activity"

    .line 40
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lcom/baidu/mobads/sdk/internal/dn;->J:Lcom/baidu/mobads/sdk/internal/dn;

    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :goto_0
    sput-object v1, Lcom/baidu/mobads/sdk/internal/dn;->J:Lcom/baidu/mobads/sdk/internal/dn;

    goto :goto_1

    :catchall_1
    move-exception p0

    sput-object v1, Lcom/baidu/mobads/sdk/internal/dn;->J:Lcom/baidu/mobads/sdk/internal/dn;

    .line 45
    throw p0

    :cond_0
    :goto_1
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;->onFinishActivity()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(I)V
    .locals 0

    .line 1
    sput p0, Lcom/baidu/mobads/sdk/internal/dn;->E:I

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->I:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->I:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->i:Lcom/baidu/mobads/sdk/internal/bq;

    const-string v1, "XAbstractProdTemplate"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->l:Z

    .line 11
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/dn;->a:Z

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dn;->t:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dn;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dn;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->D:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->s:Z

    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u5e7f\u544a\u65e0\u586b\u5145"

    .line 54
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 5

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 15
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dn;->G:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "event_type"

    const-string/jumbo v3, "splash_focus_start_activity"

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "splash_focus_user_intent"

    .line 19
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->removeAllListeners()V

    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/w;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/w;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/w;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 25
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/w;->W:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/w;->X:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bf;->j:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 29
    sput-object p0, Lcom/baidu/mobads/sdk/internal/dn;->J:Lcom/baidu/mobads/sdk/internal/dn;

    .line 30
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ba;->a()Lcom/baidu/mobads/sdk/internal/ba;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/do;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/do;-><init>(Lcom/baidu/mobads/sdk/internal/dn;)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/sdk/internal/ba;->a(Lcom/baidu/mobads/sdk/internal/h;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/dn;->b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/dn;->b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->t:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->K:Lcom/baidu/mobads/sdk/internal/a;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onADLoaded()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->I:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/dn;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->L:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->H:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    .line 64
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "sendSplashFailedLog"

    .line 67
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->L:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_1

    .line 57
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPermissionShow()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/dn;->a(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->K:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->s:Z

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/dn;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->L:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_1

    .line 14
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->adDownloadWindowShow()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdCacheSuccess()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bf;->b_()V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->M:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->M:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public c_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdCacheFailed()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bf;->c_()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onLpClosed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->H:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onLpClosed()V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bf;->d()V

    return-void
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->H:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "splash_show_reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->H:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdIconShow()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->L:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_0

    .line 5
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPrivacyLpShow()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dn;->t:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method public g()Lcom/baidu/mobads/sdk/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->K:Lcom/baidu/mobads/sdk/internal/a;

    return-object v0
.end method

.method public g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dn;->H:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "splash_close_reason"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->H:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdClose()V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->r:Z

    if-nez v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->r:Z

    :cond_2
    return-void
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->q:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdClick()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dn;->H:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdClick()V

    :cond_1
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "1"

    const-string v1, "rsplash"

    const-string v2, "prod"

    const-string v3, ""

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v6, v5}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bf;->n()V

    .line 6
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apid"

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dn;->u:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fet"

    const-string v2, "ANTI,HTML,MSSP,VIDEO,RSPLASHHTML"

    .line 8
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "n"

    .line 9
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x1a

    const-string v2, "at"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mimetype"

    const-string/jumbo v2, "video/mp4,image/jpg,image/gif,image/png"

    .line 11
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "w"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/mobads/sdk/internal/dn;->v:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "h"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/dn;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x18f

    const-string v2, "msa"

    .line 14
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appid"

    .line 16
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "adaptive_ad"

    .line 17
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/dn;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "adtv"

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->M:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    invoke-static {v4, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/sdk/internal/bf;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v4
.end method

.method public l()Lorg/json/JSONObject;
    .locals 5

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "timeout"

    .line 2
    iget v3, p0, Lcom/baidu/mobads/sdk/internal/dn;->y:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "splashTipStyle"

    .line 3
    iget v3, p0, Lcom/baidu/mobads/sdk/internal/dn;->x:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bitmapDisplayMode"

    .line 4
    sget v3, Lcom/baidu/mobads/sdk/internal/dn;->E:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "countDownNew"

    const-string/jumbo v3, "true"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Display_Down_Info"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/dn;->z:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "popDialogIfDl"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/dn;->A:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "limitRegionClick"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/dn;->B:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "displayClickButton"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->C:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "needCache"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "onlyLoadAd"

    .line 11
    iget-boolean v3, p0, Lcom/baidu/mobads/sdk/internal/dn;->a:Z

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "cacheVideoOnlyWifi"

    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "shakeLogoSize"

    .line 13
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/dn;->D:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->I:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->m:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->F:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdPresent()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->G:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;->onFinishActivity()V

    .line 3
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/dn;->G:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bf;->h:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/dn;->t:Landroid/widget/RelativeLayout;

    .line 8
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bf;->t()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dn;->L:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPrivacyLpClose()V

    :cond_0
    return-void
.end method
