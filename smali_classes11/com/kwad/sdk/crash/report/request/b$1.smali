.class public final Lcom/kwad/sdk/crash/report/request/b$1;
.super Lcom/kwad/sdk/core/network/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/m<",
        "Lcom/kwad/sdk/crash/report/request/a;",
        "Lcom/kwad/sdk/crash/report/request/CrashReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic aqx:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/report/request/b$1;->aqx:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    return-void
.end method

.method private static dz(Ljava/lang/String;)Lcom/kwad/sdk/crash/report/request/CrashReportResult;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/crash/report/request/CrashReportResult;

    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/request/CrashReportResult;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/report/request/CrashReportResult;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private zP()Lcom/kwad/sdk/crash/report/request/a;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/crash/report/request/a;

    iget-object v1, p0, Lcom/kwad/sdk/crash/report/request/b$1;->aqx:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/crash/report/request/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/request/b$1;->zP()Lcom/kwad/sdk/crash/report/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/crash/report/request/b$1;->dz(Ljava/lang/String;)Lcom/kwad/sdk/crash/report/request/CrashReportResult;

    move-result-object p1

    return-object p1
.end method
