.class public final Li5/c;
.super Li5/a;
.source "BatteryEnergyTimerCollector.java"


# static fields
.field public static l:I = 0x1

.field public static m:I = 0x2710


# instance fields
.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li5/a;-><init>()V

    const-string v0, "battery"

    .line 2
    iput-object v0, p0, Lm6/a;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lm6/i$b;->a()Lm6/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lm6/i;->a()V

    return-void
.end method


# virtual methods
.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Li5/a;->g(Lorg/json/JSONObject;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const-string v0, "enable_upload"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Li5/c;->k:Z

    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    invoke-super {p0}, Lm6/a;->m()V

    .line 2
    iget-boolean v0, p0, Li5/c;->k:Z

    if-eqz v0, :cond_6

    .line 3
    iget-boolean v0, p0, Lm6/a;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    const-string v4, "status"

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo5/a;->a(Landroid/content/Context;)F

    move-result v0

    .line 9
    sget v3, Li5/c;->l:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_6

    sget v3, Li5/c;->m:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "current"

    float-to-double v4, v0

    .line 11
    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "battery_temperature"

    .line 12
    invoke-static {}, Lm6/i$b;->a()Lm6/i;

    move-result-object v3

    .line 13
    iget v3, v3, Lm6/i;->d:F

    float-to-double v3, v3

    .line 14
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "capacity_all"

    .line 15
    invoke-static {}, Lp5/a;->a()D

    move-result-wide v3

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "capacity_pct"

    .line 16
    invoke-static {}, Lm6/i$b;->a()Lm6/i;

    move-result-object v3

    .line 17
    iget v3, v3, Lm6/i;->g:F

    float-to-double v3, v3

    .line 18
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_front"

    .line 20
    iget-boolean v3, p0, Lm6/a;->b:Z

    if-nez v3, :cond_5

    const/4 v1, 0x1

    .line 21
    :cond_5
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "scene"

    .line 22
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance v0, Lc6/f;

    const-string v5, "battery"

    const-string v6, ""

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    invoke-static {v0}, Lm6/a;->i(Lc6/f;)V

    const-string v0, "ApmInsight"

    const-string v1, "battery"

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
