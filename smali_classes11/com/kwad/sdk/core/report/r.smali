.class public Lcom/kwad/sdk/core/report/r;
.super Lcom/kwad/sdk/core/report/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/r$b;,
        Lcom/kwad/sdk/core/report/r$a;
    }
.end annotation


# instance fields
.field public GL:Ljava/lang/String;

.field public GM:Ljava/lang/String;

.field public GO:J

.field public Nb:Ljava/lang/String;

.field public Nh:J

.field public Ni:J

.field public Nj:J

.field public transient Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public Od:J

.field public RO:Ljava/lang/String;

.field public RQ:I

.field public Su:Ljava/lang/String;

.field public Sv:I

.field public Uf:J

.field public adStyle:I

.field public adw:J

.field public ahA:Lorg/json/JSONArray;

.field public ahB:Lcom/kwad/sdk/core/report/r$a;

.field public ahC:I

.field public ahD:I

.field public ahE:I

.field public ahF:I

.field public ahG:I

.field public ahH:I

.field public ahI:Ljava/lang/String;

.field public ahJ:Lorg/json/JSONObject;

.field public ahK:Lorg/json/JSONArray;

.field public ahL:I

.field public ahM:I

.field public ahN:I

.field public ahO:J

.field public ahP:Lorg/json/JSONArray;

.field public ahQ:Z

.field public ahR:Ljava/lang/String;

.field public ahS:I

.field public ahT:I

.field public ahU:J

.field public ahV:I

.field public ahW:Ljava/lang/String;

.field public ahX:J

.field public ahY:J

.field public ahZ:J

.field public ahl:J

.field public ahm:J

.field public ahn:Lorg/json/JSONObject;

.field public aho:Lorg/json/JSONObject;

.field public ahp:J

.field public ahq:J

.field public ahr:J

.field public ahs:J

.field public aht:J

.field public ahu:J

.field public ahv:J

.field public ahw:I

.field public ahx:Lcom/kwad/sdk/core/scene/URLPackage;

.field public ahy:Ljava/lang/String;

.field public ahz:Lorg/json/JSONArray;

.field public aia:J

.field public aib:Ljava/lang/String;

.field public aic:I

.field public aid:Lorg/json/JSONArray;

.field public aie:J

.field public aif:J

.field public aig:Lorg/json/JSONArray;

.field public aih:Ljava/lang/String;

.field public aii:Ljava/lang/String;

.field public aij:Ljava/lang/String;

.field public aik:Ljava/lang/String;

.field public ail:Ljava/lang/String;

.field public aim:I

.field public ain:Ljava/lang/String;

.field public aio:Ljava/lang/String;

.field public aip:I

.field public aiq:I

.field public air:J

.field public ais:J

.field public blockDuration:J

.field public clickTime:J

.field public contentSourceType:I

.field public contentType:I

.field public creativeId:J

.field public downloadDuration:J

.field public entryPageSource:Ljava/lang/String;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public failUrl:Ljava/lang/String;

.field public llsid:J

.field public transient mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public pageType:I

.field public photoId:J

.field public posId:J

.field public position:J

.field public realShowType:I

.field public sdkVersion:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public timestamp:J

.field public trace:Ljava/lang/String;

.field public urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/f;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->adStyle:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->contentType:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->realShowType:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahu:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahw:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahO:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahS:I

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->ahT:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->aim:I

    const v1, 0x2e4a00

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->aiq:I

    const-string v1, "3.3.36"

    iput-object v1, p0, Lcom/kwad/sdk/core/report/r;->sdkVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/r;->RO:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->RQ:I

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/r;->ahm:J

    return-void
.end method

.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/f;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->adStyle:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->contentType:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->realShowType:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahu:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahw:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahO:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahS:I

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->ahT:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->aim:I

    const v1, 0x2e4a00

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->aiq:I

    const-string v1, "3.3.36"

    iput-object v1, p0, Lcom/kwad/sdk/core/report/r;->sdkVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/r;->RO:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->RQ:I

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/r;->ahm:J

    iput-object p3, p0, Lcom/kwad/sdk/core/report/r;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/f;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->adStyle:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->contentType:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->realShowType:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahu:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahw:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahO:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahS:I

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->ahT:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->aim:I

    const v1, 0x2e4a00

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->aiq:I

    const-string v1, "3.3.36"

    iput-object v1, p0, Lcom/kwad/sdk/core/report/r;->sdkVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/r;->RO:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->RQ:I

    iput-wide p1, p0, Lcom/kwad/sdk/core/report/r;->ahm:J

    iput-object p3, p0, Lcom/kwad/sdk/core/report/r;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p4, p0, Lcom/kwad/sdk/core/report/r;->Su:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/f;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->adStyle:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->contentType:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->realShowType:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahu:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahw:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahO:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahS:I

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->ahT:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->aim:I

    const v1, 0x2e4a00

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->aiq:I

    const-string v1, "3.3.36"

    iput-object v1, p0, Lcom/kwad/sdk/core/report/r;->sdkVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/r;->RO:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->RQ:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/f;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->adStyle:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->contentType:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->realShowType:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahu:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahw:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/r;->ahO:J

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->ahS:I

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->ahT:I

    iput v2, p0, Lcom/kwad/sdk/core/report/r;->aim:I

    const v1, 0x2e4a00

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->aiq:I

    const-string v1, "3.3.36"

    iput-object v1, p0, Lcom/kwad/sdk/core/report/r;->sdkVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/r;->RO:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->RQ:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private aH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahD:I

    const-class v0, Lcom/kwad/sdk/core/report/w;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/report/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/w;->rK()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahS:I

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/f;->actionId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->timestamp:J

    invoke-static {}, Lcom/kwad/sdk/core/report/x;->xe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/r;->sessionId:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/report/x;->xf()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->GO:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/report/x;->xg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->ahl:J

    iget-object v0, p0, Lcom/kwad/sdk/core/report/r;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->posId:J

    iget-object v0, p0, Lcom/kwad/sdk/core/report/r;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/r;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    iget-object v0, p0, Lcom/kwad/sdk/core/report/r;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->adStyle:I

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/kwad/sdk/core/report/r;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getShowPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->position:J

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getServerPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->ahp:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->bX(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->llsid:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->bY(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/report/r;->ahn:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->bZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/report/r;->aho:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->posId:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->contentType:I

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->realShowType:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->cf(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->photoId:J

    iget v0, p0, Lcom/kwad/sdk/core/report/r;->realShowType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/r;->creativeId:J

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/r;->ahq:J

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userId:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->Od:J

    :cond_5
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahC:I

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahE:I

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahF:I

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/kwad/sdk/core/response/model/PageInfo;->pageType:I

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->pageType:I

    :cond_6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->contentSourceType:I

    :cond_7
    invoke-static {}, Lcom/kwad/sdk/core/report/r$a;->wZ()Lcom/kwad/sdk/core/report/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/r;->ahB:Lcom/kwad/sdk/core/report/r$a;

    iget-object v0, p0, Lcom/kwad/sdk/core/report/r;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/sdk/core/report/r;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    :cond_8
    iget-object p1, p0, Lcom/kwad/sdk/core/report/r;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/r;->posId:J

    iget-object p1, p0, Lcom/kwad/sdk/core/report/r;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/r;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    :cond_9
    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/f;->afterParseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahD:I

    const-string v0, "adStyle"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->adStyle:I

    const-string v0, "num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahH:I

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahG:I

    const-string v0, "timeSpend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/r;->ahO:J

    const-string v0, "loadingDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/r;->aie:J

    const-string v0, "loadingDurationLimt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/r;->aif:J

    const-string v0, "playerTypeInfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahT:I

    const-string v0, "actionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/f;->actionId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/f;->afterToJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/report/f;->actionId:Ljava/lang/String;

    const-string v1, "actionId"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/sdk/core/report/r;->adStyle:I

    if-lez v0, :cond_0

    const-string v1, "adStyle"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/report/r;->ahH:I

    if-lez v0, :cond_1

    const-string v1, "num"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/report/r;->ahG:I

    if-eqz v0, :cond_2

    const-string v1, "state"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/r;->ahO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string v4, "timeSpend"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/r;->aie:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const-string v4, "loadingDuration"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_4
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/r;->aif:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-string v2, "loadingDurationLimt"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/report/r;->ahT:I

    const-string v1, "playerTypeInfo"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public final wX()Lcom/kwad/sdk/core/report/r;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/r;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/r;->aH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object p0
.end method

.method public final wY()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/kwai/i;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/i;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/i;->pn()Z

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->ahL:I

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/i;->po()I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/r;->ahM:I

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/i;->pp()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/r;->ahN:I

    return-void
.end method
