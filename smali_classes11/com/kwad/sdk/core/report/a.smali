.class public final Lcom/kwad/sdk/core/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/a$a;
    }
.end annotation


# static fields
.field public static agA:Z

.field private static agy:Ljava/util/concurrent/ExecutorService;

.field public static agz:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/report/a;->agy:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static C(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJIJLorg/json/JSONObject;)V
    .locals 0

    new-instance p7, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p7}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput-wide p2, p7, Lcom/kwad/sdk/core/report/z$b;->uH:J

    iput p4, p7, Lcom/kwad/sdk/core/report/z$b;->ajl:I

    iput p1, p7, Lcom/kwad/sdk/core/report/z$b;->aiL:I

    new-instance p1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iput-wide p5, p1, Lcom/kwad/sdk/core/report/z$a;->duration:J

    iput-object p1, p7, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p1, p7, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiL:I

    new-instance p1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/z$a;->duration:J

    iput-object p1, v0, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    const/4 p1, 0x3

    invoke-static {p0, p1, v0, p4}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v1, Lcom/kwad/sdk/core/report/z$b;->aiP:I

    if-eqz p2, :cond_1

    if-ne p1, v0, :cond_1

    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    int-to-long v2, p1

    iput-wide v2, v1, Lcom/kwad/sdk/core/report/z$b;->aiQ:J

    :try_start_0
    iget p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    iput p1, v1, Lcom/kwad/sdk/core/report/z$b;->adnType:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnName:Ljava/lang/String;

    iput-object p1, v1, Lcom/kwad/sdk/core/report/z$b;->adnName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/16 p1, 0x329

    const/4 p2, 0x0

    invoke-static {p0, p1, v1, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V
    .locals 0

    iput p1, p2, Lcom/kwad/sdk/core/report/z$b;->aiM:I

    const/16 p1, 0x8c

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->jF:I

    if-eqz p2, :cond_0

    iput-object p2, v0, Lcom/kwad/sdk/core/report/z$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->jF:I

    iput-object p2, v0, Lcom/kwad/sdk/core/report/z$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    invoke-static {p0, v0, p3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiJ:I

    const/16 p1, 0x192

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput-object p3, v0, Lcom/kwad/sdk/core/report/z$b;->Su:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V
    .locals 4

    new-instance p3, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p3}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/z$a;->duration:J

    iput-object v0, p3, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    :cond_0
    const/16 p1, 0x3a6

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/a$a;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiY:Ljava/lang/String;

    const/16 p1, 0x28

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x8d

    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/utils/aj;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Lcom/kwad/sdk/core/report/z$b;->ajb:Ljava/lang/String;

    iput-object v1, p1, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/report/j;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/report/z$b;->a(Lcom/kwad/sdk/core/report/j;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p2, v0, Lcom/kwad/sdk/core/report/z$b;->aiT:I

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiU:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x323

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/report/z$b;)V
    .locals 0

    if-nez p3, :cond_0

    new-instance p3, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p3}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    :cond_0
    iput p2, p3, Lcom/kwad/sdk/core/report/z$b;->aiT:I

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p3, Lcom/kwad/sdk/core/report/z$b;->aiU:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x140

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bn(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->nI:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportDownloadCardClose downloadStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/kwad/sdk/core/report/z$b;->nI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdReportManager"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2c9

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x2d2

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static aC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x2d1

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/kwad/sdk/core/report/z$a;->aiG:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object v0

    const/16 v1, 0x324

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/kwad/sdk/core/report/z$a;->aiG:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object v0

    const/16 v1, 0x324

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/kwai/f;->Z(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static ar(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->downloadSource:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static as(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/report/a;->agy:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/report/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/report/a$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static at(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static au(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x26

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static av(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x29

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x300

    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ay(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static az(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/16 v0, 0x392

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/kwad/sdk/core/report/a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aM(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p2, Lcom/kwad/sdk/core/report/z$b;->aji:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdReportManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adxResult:I

    iput v0, p2, Lcom/kwad/sdk/core/report/z$b;->adxResult:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-boolean v0, Lcom/kwad/sdk/core/report/a;->agA:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iput-object v0, p2, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    :cond_2
    iget-object v0, p2, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    sget-object v1, Lcom/kwad/sdk/core/report/a;->agz:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/kwad/sdk/core/report/z$a;->aiI:Lorg/json/JSONObject;

    :cond_3
    new-instance v0, Lcom/kwad/sdk/core/report/a$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/core/report/a$3;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/y;->fetch()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiM:I

    const/16 p1, 0x8c

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/report/z$b;)V
    .locals 0

    if-nez p3, :cond_0

    new-instance p3, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p3}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    :cond_0
    iput p2, p3, Lcom/kwad/sdk/core/report/z$b;->aiT:I

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p3, Lcom/kwad/sdk/core/report/z$b;->aiU:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x141

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Lcom/kwad/sdk/core/report/i;

    invoke-direct {p2}, Lcom/kwad/sdk/core/report/i;-><init>()V

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/report/a;->wI()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/kwad/sdk/core/report/i;->br(I)Lcom/kwad/sdk/core/report/i;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p2

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/core/report/j;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/j;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kwad/sdk/core/report/z$b;->a(Lcom/kwad/sdk/core/report/j;)V

    :cond_2
    invoke-static {v1}, Lcom/kwad/sdk/core/report/a;->C(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    iput v1, p2, Lcom/kwad/sdk/core/report/z$b;->ajh:I

    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->ajg:I

    iput p2, v0, Lcom/kwad/sdk/core/report/z$b;->aju:I

    const/16 p1, 0x143

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1

    new-instance p1, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    const/16 p2, 0x5d

    iput p2, p1, Lcom/kwad/sdk/core/report/z$b;->aiM:I

    const/16 p2, 0x8c

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 2

    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x259

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/16 v0, 0x1c3

    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    const/16 v1, 0x45

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->aiM:I

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->ajc:I

    iput p2, v0, Lcom/kwad/sdk/core/report/z$b;->ajd:I

    const/16 p1, 0x1f5

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 2

    const/16 v0, 0x34

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->downloadSource:I

    const/16 v1, 0x21

    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kwad/sdk/core/report/i;->wU()Lcom/kwad/sdk/core/report/z$b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x8c

    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 2

    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->downloadSource:I

    const/16 v1, 0x22

    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/report/a;->agy:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/report/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/report/a$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->downloadSource:I

    const/16 v1, 0x23

    invoke-static {p0, v1, v0, p1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance p1, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    const/16 v0, 0x8

    iput v0, p1, Lcom/kwad/sdk/core/report/z$b;->aju:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x18f

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->ajq:I

    const/16 p1, 0x25

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x190

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiS:I

    const/16 p1, 0x39b

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiO:J

    const/16 p1, 0x258

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x1f5

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiV:I

    const-string p1, "wxsmallapp"

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/report/z$b;)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/z$b;->ajf:J

    const/16 p1, 0x191

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x1c2

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/report/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x1c3

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiK:I

    const/16 p1, 0x2f7

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput p1, v0, Lcom/kwad/sdk/core/report/z$b;->aiJ:I

    const/16 p1, 0x1c

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/z$b;->aja:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/report/i;->bh(I)Lcom/kwad/sdk/core/report/i;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method private static r(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static wI()I
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
