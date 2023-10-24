.class public Lcom/noah/sdk/service/d;
.super Lcom/noah/sdk/business/engine/a;
.source "ProGuard"


# static fields
.field private static e:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private f:Lcom/noah/sdk/stats/session/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/noah/sdk/stats/wa/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/noah/sdk/stats/wa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/noah/sdk/stats/wa/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/noah/sdk/util/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/service/d;

    invoke-direct {v0}, Lcom/noah/sdk/service/d;-><init>()V

    sput-object v0, Lcom/noah/sdk/service/d;->e:Lcom/noah/sdk/business/engine/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/engine/a;-><init>()V

    return-void
.end method

.method public static r()Lcom/noah/sdk/business/engine/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/service/d;->e:Lcom/noah/sdk/business/engine/a;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/stats/session/d;

    new-instance v1, Lcom/noah/sdk/stats/common/a$a;

    invoke-direct {v1}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/stats/session/d;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    iput-object v0, p0, Lcom/noah/sdk/service/d;->f:Lcom/noah/sdk/stats/session/d;

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/stats/session/d;->a()V

    .line 3
    new-instance v0, Lcom/noah/sdk/stats/wa/d;

    new-instance v1, Lcom/noah/sdk/stats/common/a$a;

    invoke-direct {v1}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/stats/wa/d;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    iput-object v0, p0, Lcom/noah/sdk/service/d;->g:Lcom/noah/sdk/stats/wa/d;

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/stats/wa/d;->a()V

    .line 5
    new-instance v0, Lcom/noah/sdk/stats/wa/c;

    new-instance v1, Lcom/noah/sdk/stats/common/a$a;

    invoke-direct {v1}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/stats/wa/c;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    iput-object v0, p0, Lcom/noah/sdk/service/d;->i:Lcom/noah/sdk/stats/wa/c;

    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/stats/wa/c;->a()V

    .line 7
    new-instance v0, Lcom/noah/sdk/stats/wa/b;

    new-instance v1, Lcom/noah/sdk/stats/common/a$a;

    invoke-direct {v1}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/stats/wa/b;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    iput-object v0, p0, Lcom/noah/sdk/service/d;->h:Lcom/noah/sdk/stats/wa/b;

    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/stats/wa/b;->a()V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/service/d;->h:Lcom/noah/sdk/stats/wa/b;

    iget-object v1, p0, Lcom/noah/sdk/service/d;->g:Lcom/noah/sdk/stats/wa/d;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/wa/b;->a(Lcom/noah/sdk/stats/wa/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/api/InitCallback;)V
    .locals 0
    .param p1    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {p1}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Lcom/noah/api/InitCallback;)V

    return-void
.end method

.method public a(Lcom/noah/api/SdkConfig;)V
    .locals 5
    .param p1    # Lcom/noah/api/SdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/engine/a;->a(Lcom/noah/api/SdkConfig;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    invoke-virtual {v2}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object v3

    sget-object v4, Lcom/noah/apm/model/CtType;->initConfigModel:Lcom/noah/apm/model/CtType;

    invoke-virtual {v3, v4}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->forceUseOldModel()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/service/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/noah/sdk/service/g;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3, p0}, Lcom/noah/sdk/service/g;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->b:Lcom/noah/sdk/business/config/server/d;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/noah/sdk/service/f;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3, p0}, Lcom/noah/sdk/service/f;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->b:Lcom/noah/sdk/business/config/server/d;

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/service/g;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lcom/noah/sdk/service/f;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3, p0}, Lcom/noah/sdk/service/f;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->b:Lcom/noah/sdk/business/config/server/d;

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    iget-object v3, v4, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk config model finish: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteNoahSdk"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Lcom/noah/sdk/service/c;

    invoke-direct {p1, p0}, Lcom/noah/sdk/service/c;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->c:Lcom/noah/sdk/business/cache/j;

    .line 13
    invoke-virtual {v2}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    sget-object v0, Lcom/noah/apm/model/CtType;->initCommonParamsModel:Lcom/noah/apm/model/CtType;

    invoke-virtual {p1, v0}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 14
    new-instance p1, Lcom/noah/sdk/business/config/local/b;

    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v3

    const-string v4, "noah_common_params"

    invoke-direct {p1, v1, v3, v4}, Lcom/noah/sdk/business/config/local/b;-><init>(Lcom/noah/sdk/business/engine/a;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->d:Lcom/noah/sdk/business/config/local/b;

    .line 15
    invoke-virtual {v2}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    iget-object v0, v0, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/noah/sdk/service/d;->s()V

    .line 17
    new-instance p1, Lcom/noah/sdk/service/e;

    invoke-direct {p1}, Lcom/noah/sdk/service/e;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/service/d;->j:Lcom/noah/sdk/util/y;

    .line 18
    invoke-static {}, Lcom/noah/sdk/business/downgrade/c;->a()Lcom/noah/sdk/business/downgrade/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/downgrade/c;->a(Lcom/noah/sdk/business/engine/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a()Z

    move-result v0

    return v0
.end method

.method public aesEncrypt([B)[B
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/noah/sdk/util/as;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/noah/sdk/business/config/local/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/a;->d:Lcom/noah/sdk/business/config/local/b;

    return-object v0
.end method

.method public e()Lcom/noah/sdk/stats/session/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/d;->f:Lcom/noah/sdk/stats/session/d;

    return-object v0
.end method

.method public f()Lcom/noah/sdk/stats/wa/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/d;->g:Lcom/noah/sdk/stats/wa/d;

    return-object v0
.end method

.method public g()Lcom/noah/sdk/util/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/d;->j:Lcom/noah/sdk/util/y;

    return-object v0
.end method

.method public getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/d;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMediationConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->k()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/noah/sdk/stats/wa/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/d;->h:Lcom/noah/sdk/stats/wa/b;

    return-object v0
.end method

.method public i()Lcom/noah/sdk/stats/wa/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/d;->i:Lcom/noah/sdk/stats/wa/c;

    return-object v0
.end method

.method public setCommonParamByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/d;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/config/local/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/service/d;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/service/d;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/local/b;->c()V

    return-void
.end method

.method public updateAllConfigsForDebug()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->a()V

    return-void
.end method
