.class public final Lcom/bytedance/apm6/dd/cc/ff/cc/a;
.super Ljava/lang/Object;
.source "DowngradeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/dd/cc/ff/cc/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/bytedance/apm6/dd/cc/ff/cc/c;

.field public b:Ln7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/apm6/dd/cc/ff/cc/c;Z)V
    .locals 0
    .param p1    # Lcom/bytedance/apm6/dd/cc/ff/cc/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->b:Ln7/a;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ln7/a;->b(Lcom/bytedance/apm6/dd/cc/ff/cc/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    iget-wide v4, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    const-class v0, Lg8/a;

    invoke-static {v0}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    iget-object v1, v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    iget-object v1, v1, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->c:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    invoke-virtual {v1}, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lg8/a;->a(Lorg/json/JSONObject;ILorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "log_type"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v2, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->i:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    iget-object v3, v2, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    const-string v0, "service"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    iget-object v0, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;

    if-eqz v0, :cond_8

    .line 10
    iget-object v2, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_4

    .line 12
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    return v1

    .line 13
    :cond_4
    iget-boolean p1, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;->a:Z

    monitor-exit p0

    return p1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a:Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    iget-object p1, p1, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    sget-object v2, Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;->h:Lcom/bytedance/apm6/dd/cc/ff/cc/c$a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;

    if-eqz p1, :cond_8

    .line 15
    iget-object v2, p1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_7

    .line 17
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    monitor-exit p0

    return v1

    .line 18
    :cond_7
    iget-boolean p1, p1, Lcom/bytedance/apm6/dd/cc/ff/cc/c$b;->a:Z

    monitor-exit p0

    return p1

    .line 19
    :cond_8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_3
    return v1
.end method
