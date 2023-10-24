.class public final Lcom/bytedance/apm6/dd/cc/ff/cc/c;
.super Ljava/lang/Object;
.source "DowngradeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;,
        Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;",
            "Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/dd/cc/ff/cc/c;
    .locals 8

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DowngradeRule="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    invoke-direct {v0}, Lcom/bytedance/apm6/dd/cc/ff/cc/c;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->c:Lorg/json/JSONObject;

    const-string v1, "duration"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "expire_time"

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    .line 7
    iput-wide v6, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->a:J

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lw7/a;->j()Z

    move-result v1

    const-wide/32 v2, 0x15180

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 9
    invoke-static {}, Lh8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lj7/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "APMPlus duration:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " -> 86400"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lj8/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-wide v4, v2

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->a:J

    .line 12
    :goto_0
    sget-object v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->h:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    iget-object v2, v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v2}, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    sget-object v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->i:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    iget-object v2, v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    invoke-static {p0}, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;

    move-result-object p0

    .line 17
    iget-object v2, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "expire_time"

    .line 2
    iget-wide v2, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    iget-object v3, v3, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;

    invoke-virtual {v2}, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
