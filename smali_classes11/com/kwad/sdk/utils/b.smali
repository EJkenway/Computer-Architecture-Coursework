.class public final Lcom/kwad/sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Cf()I
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/utils/x;->CN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "currentDailyCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "lastShowTimestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/utils/b;->b(JJ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(JJ)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static g(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/b;->i(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/b;

    iget-boolean v1, p0, Lcom/kwad/sdk/internal/api/b;->disableShake:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableShake:Z

    iget-boolean v1, p0, Lcom/kwad/sdk/internal/api/b;->disableRotate:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableRotate:Z

    iget-boolean p0, p0, Lcom/kwad/sdk/internal/api/b;->disableSlide:Z

    iput-boolean p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableSlide:Z

    return-object v0
.end method

.method public static h(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;-><init>()V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->enableShake:Z

    iput-boolean p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableShake:Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
