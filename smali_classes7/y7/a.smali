.class public final Ly7/a;
.super Ljava/lang/Object;
.source "TrafficConfigManager.java"

# interfaces
.implements Lr6/a;


# instance fields
.field public a:Lr6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TrafficConfigManager constructed"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM6-Traffic-Config"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lz7/a;->b()Lz7/a;

    move-result-object v0

    invoke-virtual {v0}, Lz7/a;->e()V

    .line 5
    invoke-static {}, Lz7/a;->b()Lz7/a;

    move-result-object v0

    new-instance v1, Ly7/a$a;

    invoke-direct {v1, p0}, Ly7/a$a;-><init>(Ly7/a;)V

    invoke-virtual {v0, v1}, Lz7/a;->c(Lz7/b;)V

    return-void
.end method

.method public static synthetic b(Ly7/a;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "performance_modules"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "traffic"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "parseConfig: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "APM6-Traffic-Config"

    invoke-static {v3, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lr6/b;

    invoke-direct {v0}, Lr6/b;-><init>()V

    .line 6
    iput-object p1, v0, Lr6/b;->a:Lorg/json/JSONObject;

    const-string v3, "cause_analysis"

    .line 7
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "enable_collect"

    .line 8
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lr6/b;->i:Z

    const-string v4, "enable_exception_collect"

    .line 9
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lr6/b;->h:Z

    .line 10
    iput-boolean v3, v0, Lr6/b;->b:Z

    if-eqz v3, :cond_4

    const-string v1, "exception_threshold_mb"

    const/16 v2, 0x1f4

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Lcom/bytedance/apm/ll/dd/ee/b;->n:Lcom/bytedance/apm/ll/dd/ee/b;

    invoke-virtual {v1}, Lcom/bytedance/apm/ll/dd/ee/b;->a()J

    move-result-wide v5

    mul-long v3, v3, v5

    iput-wide v3, v0, Lr6/b;->c:J

    const-string v3, "exception_threshold_bg_mb"

    .line 12
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/bytedance/apm/ll/dd/ee/b;->a()J

    move-result-wide v4

    mul-long v2, v2, v4

    iput-wide v2, v0, Lr6/b;->d:J

    const/16 v2, 0xc8

    const-string v3, "high_freq_threshold"

    .line 13
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-string v4, "large_usage_threshold_mb"

    .line 14
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/apm/ll/dd/ee/b;->a()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v2, v2, v4

    iput-wide v2, v0, Lr6/b;->e:D

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const-string v3, "alog_record_threshold"

    .line 15
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    sget-object v3, Lcom/bytedance/apm/ll/dd/ee/b;->j:Lcom/bytedance/apm/ll/dd/ee/b;

    invoke-virtual {v3}, Lcom/bytedance/apm/ll/dd/ee/b;->a()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v1, v1, v3

    iput-wide v1, v0, Lr6/b;->f:D

    :cond_4
    const-wide/16 v1, 0x1

    const-string v3, "record_usage_kb"

    .line 16
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object p1, Lcom/bytedance/apm/ll/dd/ee/b;->j:Lcom/bytedance/apm/ll/dd/ee/b;

    invoke-virtual {p1}, Lcom/bytedance/apm/ll/dd/ee/b;->a()J

    move-result-wide v3

    mul-long v1, v1, v3

    iput-wide v1, v0, Lr6/b;->g:J

    .line 17
    iput-object v0, p0, Ly7/a;->a:Lr6/b;

    .line 18
    invoke-static {}, Lo6/c$a;->a()Lo6/c;

    move-result-object p1

    .line 19
    iget-object p0, p0, Ly7/a;->a:Lr6/b;

    .line 20
    invoke-virtual {p1, p0}, Lo6/c;->c(Lr6/b;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lr6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->a:Lr6/b;

    return-object v0
.end method
