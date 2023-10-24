.class public Li6/a;
.super Ljava/lang/Object;
.source "ApmInsightAgent.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v1, "device_id"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "aid"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ls4/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ls4/b;->b(JJLcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    return-void
.end method
