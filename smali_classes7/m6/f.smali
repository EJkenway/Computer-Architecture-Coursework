.class public Lm6/f;
.super Ljava/lang/Object;
.source "PerfDataCenter.java"


# static fields
.field public static volatile c:Lm6/f;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lm6/f;->a:D

    .line 3
    iput-wide v0, p0, Lm6/f;->b:D

    return-void
.end method

.method public static a()Lm6/f;
    .locals 2

    .line 1
    sget-object v0, Lm6/f;->c:Lm6/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lm6/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lm6/f;->c:Lm6/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lm6/f;

    invoke-direct {v1}, Lm6/f;-><init>()V

    sput-object v1, Lm6/f;->c:Lm6/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lm6/f;->c:Lm6/f;

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "process_usage"

    .line 2
    iget-wide v2, p0, Lm6/f;->a:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "stat_speed"

    .line 3
    iget-wide v2, p0, Lm6/f;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
