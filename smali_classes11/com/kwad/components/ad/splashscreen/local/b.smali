.class public final Lcom/kwad/components/ad/splashscreen/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/b;->S(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/local/a;-><init>(JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/local/a;->e(J)Z

    move-result v4

    if-nez v4, :cond_1

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gg:J

    iput v3, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/components/ad/splashscreen/local/b;->a(Landroid/content/Context;Lcom/kwad/components/ad/splashscreen/local/a;)V

    return-void
.end method

.method public static S(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/x;->CS()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/local/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static T(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/x;->CU()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/local/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static U(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/b;->T(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/local/a;-><init>(JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/local/a;->e(J)Z

    move-result v4

    if-nez v4, :cond_1

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gg:J

    iput v3, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/x;->ad(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static V(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/b;->W(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/local/a;-><init>(JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/local/a;->e(J)Z

    move-result v4

    if-nez v4, :cond_1

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gg:J

    iput v3, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/x;->ab(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static W(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/x;->cq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/local/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static X(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/x;->cr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/local/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/b;->X(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/splashscreen/local/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/local/a;-><init>(JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/local/a;->e(J)Z

    move-result v4

    if-nez v4, :cond_1

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gg:J

    iput v3, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/kwad/components/ad/splashscreen/local/a;->gh:I

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/x;->ac(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/components/ad/splashscreen/local/a;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/x;->eg(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "SplashLocalHelper"

    const-string p1, "saveSplashLocalInfo illegal arguments."

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/b;->T(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardCountDaily:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/local/a;->z(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method
