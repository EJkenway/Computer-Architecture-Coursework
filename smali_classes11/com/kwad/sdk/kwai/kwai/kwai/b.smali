.class public final Lcom/kwad/sdk/kwai/kwai/kwai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TS:I = 0x0

.field public static rh:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static J(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/kwai/kwai/kwai/a;

    invoke-direct {v0}, Lcom/kwad/sdk/kwai/kwai/kwai/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/kwai/kwai/kwai/b;->e(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/kwad/sdk/kwai/kwai/kwai/b;->TS:I

    add-int/2addr v1, v2

    sput v1, Lcom/kwad/sdk/kwai/kwai/kwai/b;->TS:I

    goto :goto_0

    :cond_0
    sput v2, Lcom/kwad/sdk/kwai/kwai/kwai/b;->TS:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/kwad/sdk/kwai/kwai/kwai/b;->rh:J

    sget v3, Lcom/kwad/sdk/kwai/kwai/kwai/b;->TS:I

    iput v3, v0, Lcom/kwad/sdk/kwai/kwai/kwai/a;->TS:I

    iput-wide v1, v0, Lcom/kwad/sdk/kwai/kwai/kwai/a;->gg:J

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/x;->ae(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cP()I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/kwai/kwai/kwai/b;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/kwad/sdk/kwai/kwai/kwai/b;->TS:I

    :cond_0
    sget v0, Lcom/kwad/sdk/kwai/kwai/kwai/b;->TS:I

    return v0
.end method

.method private static e(J)Z
    .locals 6

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/kwai/b;->gX()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    cmp-long v0, p0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/kwai/b;->gX()J

    move-result-wide v0

    const-wide v3, 0x92a9caa8L

    div-long/2addr v0, v3

    div-long/2addr p0, v3

    cmp-long v3, v0, p0

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private static gX()J
    .locals 5

    sget-wide v0, Lcom/kwad/sdk/kwai/kwai/kwai/b;->rh:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->CV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v1, Lcom/kwad/sdk/kwai/kwai/kwai/a;

    invoke-direct {v1}, Lcom/kwad/sdk/kwai/kwai/kwai/a;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iget-wide v2, v1, Lcom/kwad/sdk/kwai/kwai/kwai/a;->gg:J

    sput-wide v2, Lcom/kwad/sdk/kwai/kwai/kwai/b;->rh:J

    iget v0, v1, Lcom/kwad/sdk/kwai/kwai/kwai/a;->TS:I

    sput v0, Lcom/kwad/sdk/kwai/kwai/kwai/b;->TS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    sget-wide v0, Lcom/kwad/sdk/kwai/kwai/kwai/b;->rh:J

    :cond_1
    return-wide v0
.end method
