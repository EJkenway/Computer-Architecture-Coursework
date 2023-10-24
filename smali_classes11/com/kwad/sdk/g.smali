.class public final Lcom/kwad/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Xt:Z

.field private static Xu:J


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aBk:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-static {v0, p1}, Lcom/kwad/sdk/f;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    const-string p0, "SDKRevertHelper"

    const-string p1, "onInitError revert"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/g;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static sR()V
    .locals 2

    sget-boolean v0, Lcom/kwad/sdk/g;->Xt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/g;->Xt:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/kwad/sdk/g;->Xu:J

    return-void
.end method

.method public static sS()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/kwad/sdk/g;->Xu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "SDKRevertHelper"

    const-string v1, "onException revert"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/g;->sT()V

    :cond_0
    return-void
.end method

.method private static sT()V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kssdk_api_pref"

    const-string v2, "curversion"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
