.class public final Li5/d$a;
.super Ljava/lang/Object;
.source "BatteryTemperatureCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/d$a;->h:Li5/d;

    iput-object p2, p0, Li5/d$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "battery_temperature"

    .line 2
    invoke-static {}, Lm6/i$b;->a()Lm6/i;

    move-result-object v1

    .line 3
    iget v1, v1, Lm6/i;->d:F

    float-to-double v1, v1

    .line 4
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "capacity_all"

    .line 5
    invoke-static {}, Lp5/a;->a()D

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "capacity_pct"

    .line 6
    invoke-static {}, Lm6/i$b;->a()Lm6/i;

    move-result-object v1

    .line 7
    iget v1, v1, Lm6/i;->g:F

    float-to-double v1, v1

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scene"

    .line 10
    iget-object v1, p0, Li5/d$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_front"

    .line 11
    iget-object v1, p0, Li5/d$a;->h:Li5/d;

    invoke-static {v1}, Li5/d;->q(Li5/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    new-instance v6, Lc6/f;

    const-string v1, "temperature"

    const-string v2, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    invoke-static {v6}, Li5/d;->p(Lc6/f;)V

    const-string v0, "ApmInsight"

    const-string v1, "temperature"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
