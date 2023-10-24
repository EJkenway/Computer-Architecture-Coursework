.class public final Lb7/a;
.super Ljava/lang/Object;
.source "BatchTracingLogWrapUtils.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "wrapper_array_data"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
