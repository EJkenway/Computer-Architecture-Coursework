.class public abstract Lcom/kwad/sdk/core/network/d;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# static fields
.field public static final TRACK_ID_KEY:Ljava/lang/String; = "kuaishou-tracing-token"

.field private static sLiveSupportMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;-><init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V

    return-void
.end method

.method public constructor <init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->isAddAppPackageNameParam()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/request/model/b;->g(ZI)Lcom/kwad/sdk/core/request/model/b;

    move-result-object p1

    const-string v0, "deviceInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    invoke-static {p2}, Lcom/kwad/sdk/core/request/model/StatusInfo;->f(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo;

    move-result-object p1

    const-string p2, "statusInfo"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public buildBaseBody()V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    const-string v1, "protocolVersion"

    const-string v2, "2.0"

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SDKVersion"

    const-string v2, "3.3.36"

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SDKVersionCode"

    const v2, 0x2e4a00

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkApiVersion"

    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getApiVersionCode()I

    move-result v0

    const-string v1, "sdkApiVersionCode"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string v0, "sdkType"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->xk()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "appInfo"

    invoke-virtual {p0, v2, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "tkVersion"

    const-string v2, "4.0.11"

    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/request/model/d;->xo()Lcom/kwad/sdk/core/request/model/d;

    move-result-object v0

    const-string v2, "networkInfo"

    invoke-virtual {p0, v2, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    sget v0, Lcom/kwad/sdk/core/network/d;->sLiveSupportMode:I

    if-nez v0, :cond_0

    const-class v0, Lcom/kwad/sdk/service/kwai/b;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/b;->rQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lcom/kwad/sdk/core/network/d;->sLiveSupportMode:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sLiveSupportMode :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/kwad/sdk/core/network/d;->sLiveSupportMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Lcom/kwad/sdk/core/network/d;->sLiveSupportMode:I

    const-string v1, "liveSupportMode"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    invoke-static {}, Lcom/kwad/sdk/core/request/model/c;->xn()Lcom/kwad/sdk/core/request/model/c;

    move-result-object v0

    const-string v1, "geoInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    invoke-static {}, Lcom/kwad/sdk/core/request/model/e;->xq()Lcom/kwad/sdk/core/request/model/e;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->xr()Lcom/kwad/sdk/core/request/model/g;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    invoke-static {}, Lcom/kwad/sdk/core/network/r;->we()Lcom/kwad/sdk/core/network/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/r;->bO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSessionData"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buildBaseHeader()V
    .locals 3

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/c;->sk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    const-string v1, "trace-context"

    const-string v2, "{\"laneId\":\"STAGING.online.u\"}"

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    :cond_0
    return-void
.end method

.method public isAddAppPackageNameParam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
