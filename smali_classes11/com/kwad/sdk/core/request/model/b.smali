.class public Lcom/kwad/sdk/core/request/model/b;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# instance fields
.field public NN:Ljava/lang/String;

.field public RT:Ljava/lang/String;

.field public RU:I

.field public RW:I

.field public RX:Ljava/lang/String;

.field public RZ:I

.field public Sa:I

.field public acF:Ljava/lang/String;

.field public acG:Ljava/lang/String;

.field public ajB:Ljava/lang/String;

.field public ajC:Ljava/lang/String;

.field public ajD:Ljava/lang/String;

.field public ajE:Ljava/lang/String;

.field public ajF:Ljava/lang/String;

.field public ajG:Ljava/lang/String;

.field public ajH:I

.field public ajI:I

.field public ajJ:Ljava/lang/String;

.field public ajK:Ljava/lang/String;

.field public ajL:Ljava/lang/String;

.field public ajM:I

.field public ajN:Ljava/lang/String;

.field public ajO:Ljava/lang/String;

.field public ajP:Ljava/lang/String;

.field public ajQ:Lorg/json/JSONArray;

.field public ajR:Ljava/lang/String;

.field public ajS:I

.field public ajT:Ljava/lang/String;

.field public ajU:Ljava/lang/String;

.field public ajV:Ljava/lang/String;

.field public ajW:J

.field public ajX:Ljava/lang/String;

.field public ajY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->ajS:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/core/request/model/b;->ajW:J

    return-void
.end method

.method public static g(ZI)Lcom/kwad/sdk/core/request/model/b;
    .locals 5

    new-instance v0, Lcom/kwad/sdk/core/request/model/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/b;-><init>()V

    const-class v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/utils/at;->cG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->acF:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwad/sdk/utils/at;->cJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->ajB:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwad/sdk/utils/at;->cK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->ajC:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwad/sdk/utils/bc;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->ajD:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/at;->getOaid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->acG:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ea()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->ajN:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ec()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->RT:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v0, Lcom/kwad/sdk/core/request/model/b;->RU:I

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Em()I

    move-result v3

    iput v3, v0, Lcom/kwad/sdk/core/request/model/b;->RW:I

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->ajG:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/k;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->RX:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwad/sdk/utils/k;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/kwad/sdk/core/request/model/b;->Sa:I

    invoke-static {v2}, Lcom/kwad/sdk/utils/k;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/kwad/sdk/core/request/model/b;->RZ:I

    invoke-static {v2}, Lcom/kwad/sdk/utils/k;->bZ(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/kwad/sdk/core/request/model/b;->ajH:I

    invoke-static {v2}, Lcom/kwad/sdk/utils/k;->ca(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/kwad/sdk/core/request/model/b;->ajI:I

    invoke-static {v2}, Lcom/kwad/sdk/utils/at;->cH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kwad/sdk/core/request/model/b;->ajJ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v2}, Lcom/kwad/sdk/utils/InstalledAppInfoManager;->cd(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajQ:Lorg/json/JSONArray;

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/at;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajK:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Eb()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/kwad/sdk/core/request/model/b;->ajW:J

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ej()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajL:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/x;->CR()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajP:Ljava/lang/String;

    const-class p0, Lcom/kwad/sdk/components/f;

    invoke-static {p0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/components/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/kwad/sdk/components/f;->nB()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajO:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ek()I

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajM:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo i="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",n="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",external:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getIsExternal()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",v1:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",v2:3.3.36"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",d:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->ajK:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",dh:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->ajK:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",o:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->acG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",b:414"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",p:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/kwad/sdk/utils/ao;->isInMainProcess(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",dy:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kwad/b/kwai/a;->Xb:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/e/b;->bL(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->El()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajR:Ljava/lang/String;

    iput p1, v0, Lcom/kwad/sdk/core/request/model/b;->ajS:I

    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->sG()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com.smile.gifmaker"

    invoke-static {v2, p0}, Lcom/kwad/sdk/utils/k;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajT:Ljava/lang/String;

    const-string p0, "com.kuaishou.nebula"

    invoke-static {v2, p0}, Lcom/kwad/sdk/utils/k;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajU:Ljava/lang/String;

    const-string p0, "com.tencent.mm"

    invoke-static {v2, p0}, Lcom/kwad/sdk/utils/k;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajV:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Eh()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->NN:Ljava/lang/String;

    invoke-static {v2}, Lcom/kwad/sdk/utils/ad;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajF:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Eq()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajX:Ljava/lang/String;

    const-string p0, "/data/data"

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->eC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->ajY:Ljava/lang/String;

    return-object v0
.end method

.method private static sG()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sG()Z

    move-result v0

    return v0
.end method

.method public static xm()Lcom/kwad/sdk/core/request/model/b;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/request/model/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/b;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/utils/at;->getOaid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->acG:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/at;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->ajK:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Ea()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->ajN:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/b;->RU:I

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Em()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/b;->RW:I

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->ajG:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/x;->CR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->ajP:Ljava/lang/String;

    const-class v1, Lcom/kwad/sdk/components/f;

    invoke-static {v1}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/sdk/components/f;->nB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->ajO:Ljava/lang/String;

    :cond_0
    const-class v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/at;->cG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->acF:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
