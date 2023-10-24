.class public Lcom/kwad/components/ad/reward/model/b;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# static fields
.field private static gf:Ljava/text/SimpleDateFormat;


# instance fields
.field public iW:J

.field public iX:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/reward/model/b;->gf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/model/b;->iW:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/ad/reward/model/b;->iX:I

    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/kwad/sdk/utils/x;->CO()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/model/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/model/b;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput v3, v1, Lcom/kwad/components/ad/reward/model/b;->iX:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/components/ad/reward/model/b;->iW:J

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/x;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iget-wide v4, v1, Lcom/kwad/components/ad/reward/model/b;->iW:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kwad/components/ad/reward/model/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/kwad/components/ad/reward/model/b;->iX:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/kwad/components/ad/reward/model/b;->iX:I

    goto :goto_0

    :cond_1
    iput v3, v1, Lcom/kwad/components/ad/reward/model/b;->iX:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/components/ad/reward/model/b;->iW:J

    :goto_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/x;->U(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
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
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/reward/model/b;->gf:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kwad/components/ad/reward/model/b;->gf:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static cR()I
    .locals 7

    invoke-static {}, Lcom/kwad/sdk/utils/x;->CO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/reward/model/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/model/b;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iget-wide v3, v1, Lcom/kwad/components/ad/reward/model/b;->iW:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/kwad/components/ad/reward/model/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, v1, Lcom/kwad/components/ad/reward/model/b;->iX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return v2
.end method
