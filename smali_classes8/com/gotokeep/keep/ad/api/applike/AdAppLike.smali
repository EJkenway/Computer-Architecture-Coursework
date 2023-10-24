.class public Lcom/gotokeep/keep/ad/api/applike/AdAppLike;
.super Ljava/lang/Object;
.source "AdAppLike.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "10124"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initNoahSdkConfig()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/api/NoahSdkConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/NoahSdkConfig$Builder;-><init>()V

    const-string v1, "10124"

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/api/NoahSdkConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/api/NoahSdkConfig$Builder;->setEncryptRequest(Z)Lcom/noah/api/NoahSdkConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/ad/api/applike/AdAppLike$1;

    invoke-direct {v1}, Lcom/gotokeep/keep/ad/api/applike/AdAppLike$1;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/api/NoahSdkConfig$Builder;->setOuterSettings(Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;)Lcom/noah/api/NoahSdkConfig$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/api/NoahSdkConfig$Builder;->build()Lcom/noah/api/NoahSdkConfig;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/noah/api/GlobalConfig;->newBuilder()Lcom/noah/api/GlobalConfig$Builder;

    move-result-object v1

    sget-boolean v2, Llk/a;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noah/api/GlobalConfig$Builder;->setDebug(Z)Lcom/noah/api/GlobalConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig$Builder;->build()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    .line 7
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2, v0, v1}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;)V

    return-void
.end method

.method public static initOnApplication()V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    new-instance v2, Lfh/a;

    invoke-direct {v2}, Lfh/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/ad/api/applike/AdAppLike;->initNoahSdkConfig()V

    .line 4
    :cond_0
    invoke-static {}, Lhh/c;->n()V

    .line 5
    invoke-static {}, Lhh/d;->v()V

    return-void
.end method
