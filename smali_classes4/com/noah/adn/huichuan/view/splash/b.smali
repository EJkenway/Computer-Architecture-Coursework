.class public Lcom/noah/adn/huichuan/view/splash/b;
.super Lcom/noah/sdk/business/download/a;
.source "ProGuard"


# instance fields
.field private final c:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/adn/huichuan/data/a;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/business/download/a;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/download/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/b;->c:Lcom/noah/adn/huichuan/data/a;

    return-void
.end method

.method private f()Lcom/noah/api/DownloadApkInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/b;->c:Lcom/noah/adn/huichuan/data/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcom/noah/api/DownloadApkInfo;

    invoke-direct {v1}, Lcom/noah/api/DownloadApkInfo;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->s:Ljava/lang/String;

    iput-object v2, v1, Lcom/noah/api/DownloadApkInfo;->iconUrl:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    iput-object v2, v1, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->t:Ljava/lang/String;

    iput-object v2, v1, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->u:Ljava/lang/String;

    iput-object v2, v1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->v:Ljava/lang/String;

    iput-object v2, v1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->w:Ljava/lang/String;

    iput-object v2, v1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lcom/noah/adn/huichuan/data/c;->y:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    iput-wide v2, v1, Lcom/noah/api/DownloadApkInfo;->apkPublishTime:J

    .line 13
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->x:Ljava/lang/String;

    iput-object v0, v1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/b;->f()Lcom/noah/api/DownloadApkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/download/a;->a(Lcom/noah/api/DownloadApkInfo;)V

    return-void
.end method

.method public b()Lcom/noah/api/DownloadApkInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/b;->f()Lcom/noah/api/DownloadApkInfo;

    move-result-object v0

    return-object v0
.end method
