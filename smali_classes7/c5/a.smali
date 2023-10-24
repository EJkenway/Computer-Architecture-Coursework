.class public final Lc5/a;
.super Ljava/lang/Object;
.source "MonitorRecorder.java"


# direct methods
.method public static a(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/lang/String;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->d()Lc5/d;

    move-result-object p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/d;->m:Lc5/d$e;

    iput-object p1, v0, Lc5/d$e;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lc5/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "net_consume_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timing_totalSendBytes"

    .line 5
    iget-object v1, p0, Lc5/d;->e:Lc5/d$f;

    iget-wide v1, v1, Lc5/d$f;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "timing_totalReceivedBytes"

    .line 6
    iget-object v1, p0, Lc5/d;->e:Lc5/d$f;

    iget-wide v1, v1, Lc5/d$f;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_log"

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data_type"

    .line 9
    iget v1, p0, Lc5/d;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "requestHeader"

    .line 10
    iget-object v1, p0, Lc5/d;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lc5/d;->g:Lc5/d$h;

    iget-wide v3, v0, Lc5/d$h;->b:J

    iget-wide v5, v0, Lc5/d$h;->a:J

    iget-object v0, p0, Lc5/d;->i:Lc5/d$a;

    iget-object v7, v0, Lc5/d$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lc5/d;->d:Lc5/d$g;

    iget-object v8, v0, Lc5/d$g;->a:Ljava/lang/String;

    const-string v9, ""

    iget-object p0, p0, Lc5/d;->e:Lc5/d$f;

    iget v10, p0, Lc5/d$f;->a:I

    move-object v11, p1

    invoke-static/range {v3 .. v11}, Lx4/a;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 12
    invoke-static {}, Ls4/c;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ApmInsight"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpURLConnection:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
