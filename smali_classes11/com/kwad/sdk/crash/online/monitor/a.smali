.class public final Lcom/kwad/sdk/crash/online/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile apC:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/crash/online/monitor/a;->apC:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/crash/online/monitor/a;->apC:Z

    return p0
.end method

.method public static dj(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/online/monitor/a$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dk(Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/kwai/c;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/a;->zD()Lcom/kwad/sdk/crash/online/monitor/kwai/c;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/crash/online/monitor/kwai/c;

    invoke-direct {p0}, Lcom/kwad/sdk/crash/online/monitor/kwai/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "perfMonitor.MonitorManager"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/a;->zD()Lcom/kwad/sdk/crash/online/monitor/kwai/c;

    move-result-object p0

    return-object p0
.end method

.method private static zD()Lcom/kwad/sdk/crash/online/monitor/kwai/c;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/kwai/c;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/online/monitor/kwai/c;-><init>()V

    new-instance v1, Lcom/kwad/sdk/crash/online/monitor/kwai/a;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/online/monitor/kwai/a;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/crash/online/monitor/kwai/c;->aqq:Lcom/kwad/sdk/crash/online/monitor/kwai/a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/kwad/sdk/crash/online/monitor/kwai/a;->aqh:I

    return-object v0
.end method
