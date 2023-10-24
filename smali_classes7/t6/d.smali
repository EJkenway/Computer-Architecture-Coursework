.class public final Lt6/d;
.super Ljava/lang/Object;
.source "LogHelper.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Lu4/d;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p1, Lu4/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lu4/d;->b:Ljava/lang/String;

    const-string v1, "version_code"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    :cond_1
    iget-object v0, p1, Lu4/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Lu4/d;->c:Ljava/lang/String;

    const-string v1, "version_name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_2
    iget-object v0, p1, Lu4/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lu4/d;->d:Ljava/lang/String;

    const-string v1, "manifest_version_code"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_3
    iget-object v0, p1, Lu4/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p1, Lu4/d;->e:Ljava/lang/String;

    const-string v1, "update_version_code"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_4
    iget-object v0, p1, Lu4/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object p1, p1, Lu4/d;->f:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object p0
.end method
