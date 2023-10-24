.class public final Lc7/a$m$a;
.super Ljava/lang/Object;
.source "Apm.java"

# interfaces
.implements Lg8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc7/a$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;ILorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc7/a$m$a;->b(Lorg/json/JSONObject;ILorg/json/JSONObject;)Z

    move-result p3

    .line 2
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " aid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " :"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "APM-Downgrade"

    invoke-static {p2, p1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p3
.end method

.method public final b(Lorg/json/JSONObject;ILorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "service"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "event_log"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    const-string v1, "event_name"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->i:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    iget-object v1, v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->g:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string v1, "default"

    .line 7
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, v4, :cond_2

    .line 10
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-exit p0

    return v3

    .line 11
    :cond_2
    monitor-exit p0

    return v1

    .line 12
    :cond_3
    sget-object p1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->h:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    iget-object p1, p1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p3, "default"

    .line 13
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v0, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v4, :cond_6

    .line 16
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    monitor-exit p0

    return v3

    .line 17
    :cond_6
    monitor-exit p0

    return p3

    .line 18
    :cond_7
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return v0
.end method
