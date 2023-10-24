.class public final Lcom/kwad/sdk/core/webview/c/a$a;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public RM:Ljava/lang/String;

.field public RN:I

.field public RO:Ljava/lang/String;

.field public RP:I

.field public RQ:I

.field public RR:Ljava/lang/String;

.field public RS:Ljava/lang/String;

.field public RT:Ljava/lang/String;

.field public RU:I

.field public RV:Ljava/lang/String;

.field public RW:I

.field public RX:Ljava/lang/String;

.field public RY:Ljava/lang/String;

.field public RZ:I

.field public Sa:I

.field public Sb:I

.field public Sc:I

.field public acF:Ljava/lang/String;

.field public acG:Ljava/lang/String;

.field public aih:Ljava/lang/String;

.field public ajJ:Ljava/lang/String;

.field public ajO:Ljava/lang/String;

.field public ajP:Ljava/lang/String;

.field public akc:Ljava/lang/String;

.field public aoi:Ljava/lang/String;

.field public aoj:Ljava/lang/String;

.field public aok:Z

.field public aol:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public model:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    return-void
.end method

.method public static yS()Lcom/kwad/sdk/core/webview/c/a$a;
    .locals 5

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    new-instance v1, Lcom/kwad/sdk/core/webview/c/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/c/a$a;-><init>()V

    const-string v2, "3.3.36"

    iput-object v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RM:Ljava/lang/String;

    const v2, 0x2e4a00

    iput v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RN:I

    const-string v2, "4.0.11"

    iput-object v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->aih:Ljava/lang/String;

    const-string v2, "1.0"

    iput-object v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->aol:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/kwai/f;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RO:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/kwai/f;->getApiVersionCode()I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RP:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RQ:I

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/utils/k;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v4}, Lcom/kwad/sdk/service/kwai/f;->getAppName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v4}, Lcom/kwad/sdk/service/kwai/f;->getAppId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->appId:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->aoi:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/x;->CR()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->ajP:Ljava/lang/String;

    const-class v4, Lcom/kwad/sdk/components/f;

    invoke-static {v4}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/components/f;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/kwad/sdk/components/f;->nB()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->ajO:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, Lcom/kwad/sdk/utils/af;->cu(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RR:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ej()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RS:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ea()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->model:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ec()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RT:Ljava/lang/String;

    iput v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RU:I

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RV:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Em()I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RW:I

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RX:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getLocale()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RY:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getIsExternal()Z

    move-result v0

    iput-boolean v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->aok:Z

    invoke-static {}, Lcom/kwad/sdk/utils/at;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->aoj:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/utils/bc;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->RZ:I

    invoke-static {v3}, Lcom/kwad/sdk/utils/bc;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->Sa:I

    invoke-static {v3}, Lcom/kwad/sdk/utils/at;->cG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->acF:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/at;->getOaid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->acG:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/utils/at;->cH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->ajJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/utils/at;->cI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->akc:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/b/kwai/a;->aJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->Sb:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v3, v0}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lcom/kwad/sdk/core/webview/c/a$a;->Sc:I

    return-object v1
.end method
