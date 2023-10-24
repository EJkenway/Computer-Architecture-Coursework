.class public Lc/t/m/g/m0$b;
.super Ljava/util/TimerTask;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Lc/t/m/g/n0;

.field public c:Lc/t/m/g/o0;

.field public final synthetic d:Lc/t/m/g/m0;


# direct methods
.method public constructor <init>(Lc/t/m/g/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/m0$b;->d:Lc/t/m/g/m0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lc/t/m/g/m0$b;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    .line 4
    iput-object p1, p0, Lc/t/m/g/m0$b;->c:Lc/t/m/g/o0;

    .line 5
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    .line 6
    invoke-static {}, Lc/t/m/g/o0;->a()Lc/t/m/g/o0;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/m0$b;->c:Lc/t/m/g/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/t/m/g/m0$b;->d:Lc/t/m/g/m0;

    invoke-virtual {v0}, Lc/t/m/g/e2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/m0$b;->c:Lc/t/m/g/o0;

    invoke-virtual {v1}, Lc/t/m/g/o0;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/m0$b;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/t/m/g/m0$b;->a:Lorg/json/JSONObject;

    if-eq v1, v2, :cond_3

    const-string v2, "status"

    const-string v3, "-5"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "version"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lc/t/m/g/m0$b;->a(Lorg/json/JSONObject;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lc/t/m/g/m0$b;->c:Lc/t/m/g/o0;

    invoke-virtual {v1}, Lc/t/m/g/o0;->b()Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "last_pull_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/t/m/g/p3;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_3
    iget-object v1, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    invoke-virtual {v1}, Lc/t/m/g/n0;->e()V

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    nop

    iget-object v1, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    invoke-virtual {v1}, Lc/t/m/g/n0;->e()V

    if-eqz v0, :cond_4

    .line 12
    :goto_1
    iget-object v0, p0, Lc/t/m/g/m0$b;->c:Lc/t/m/g/o0;

    invoke-virtual {v0}, Lc/t/m/g/o0;->d()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    invoke-virtual {v0, p2}, Lc/t/m/g/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cc_req_interval"

    .line 13
    iget-object v1, p0, Lc/t/m/g/m0$b;->c:Lc/t/m/g/o0;

    invoke-virtual {v1}, Lc/t/m/g/o0;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    const-string v3, "cc_version"

    invoke-virtual {v2, v3}, Lc/t/m/g/n0;->c(Ljava/lang/String;)I

    move-result v2

    const-string v4, "version"

    .line 15
    :try_start_0
    iget-object v5, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    invoke-virtual {v5, v3}, Lc/t/m/g/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v4, v2

    :goto_0
    if-ne v4, v2, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "data"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lc/t/m/g/m0$b;->a:Lorg/json/JSONObject;

    .line 20
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1, v5, v5, p1}, Lc/t/m/g/m0$b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    sget-object v2, Lc/t/m/g/n0;->i:Ljava/lang/String;

    const-string v3, "app_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :try_start_1
    iget-object v2, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    .line 28
    invoke-virtual {v2, v0}, Lc/t/m/g/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    const-wide/32 v6, 0x1b7740

    cmp-long p1, v2, v6

    if-gez p1, :cond_4

    move-wide v2, v6

    goto :goto_2

    :cond_4
    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    move-wide v2, v4

    .line 31
    :cond_5
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    const-string v0, ""

    const-string v1, "cc_version"

    .line 1
    iget-object v2, p0, Lc/t/m/g/m0$b;->d:Lc/t/m/g/m0;

    invoke-static {v2}, Lc/t/m/g/m0;->c(Lc/t/m/g/m0;)Lc/t/m/g/u1;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lc/t/m/g/m0$b;->a:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const-string v2, "https://cc.map.qq.com/?get_c3"

    .line 3
    iget-object v3, p0, Lc/t/m/g/m0$b;->d:Lc/t/m/g/m0;

    invoke-static {v3}, Lc/t/m/g/m0;->d(Lc/t/m/g/m0;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https:"

    const-string v4, "http:"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v4, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    invoke-virtual {v4, v1}, Lc/t/m/g/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "m_module"

    .line 7
    :try_start_1
    sget-object v4, Lc/t/m/g/n0;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "m_channel"

    .line 8
    :try_start_2
    sget-object v4, Lc/t/m/g/n0;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "m_version"

    .line 9
    :try_start_3
    sget-object v4, Lc/t/m/g/n0;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lc/t/m/g/m0$b;->d:Lc/t/m/g/m0;

    invoke-static {v1}, Lc/t/m/g/m0;->e(Lc/t/m/g/m0;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "0123456789ABCDEF"

    if-nez v4, :cond_2

    :try_start_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    :cond_2
    invoke-static {}, Lc/t/m/g/q3;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    invoke-static {v1}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    :cond_4
    invoke-static {}, Lc/t/m/g/q3;->k()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v4, "imei"

    .line 15
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "TAG"

    .line 17
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cc request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/t/m/g/g3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cc"

    .line 18
    invoke-static {v3}, Lc/t/m/g/v2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lc/t/m/g/v2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v4, p0, Lc/t/m/g/m0$b;->d:Lc/t/m/g/m0;

    invoke-static {v4}, Lc/t/m/g/m0;->c(Lc/t/m/g/m0;)Lc/t/m/g/u1;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v4, v2, v1, v5}, Lc/t/m/g/u1;->a(Ljava/lang/String;[BLc/t/m/g/t1;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_suc"

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "msg_fail"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lc/t/m/g/m0$b;->a:Lorg/json/JSONObject;

    return-object v0

    .line 25
    :cond_6
    iget-object v0, p0, Lc/t/m/g/m0$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    invoke-static {v2, v3}, Lc/t/m/g/v2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lc/t/m/g/m0$b;->a:Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    :goto_1
    return-object v0

    .line 29
    :catchall_0
    iget-object v0, p0, Lc/t/m/g/m0$b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/m0$b;->b:Lc/t/m/g/n0;

    const-string v1, "last_pull_time"

    invoke-virtual {v0, v1}, Lc/t/m/g/n0;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/m0$b;->d:Lc/t/m/g/m0;

    invoke-static {v2}, Lc/t/m/g/m0;->a(Lc/t/m/g/m0;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/m0$b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/t/m/g/m0$b;->d:Lc/t/m/g/m0;

    invoke-virtual {v0}, Lc/t/m/g/e2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/t/m/g/m0$b;->d:Lc/t/m/g/m0;

    invoke-static {v0}, Lc/t/m/g/m0;->b(Lc/t/m/g/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
