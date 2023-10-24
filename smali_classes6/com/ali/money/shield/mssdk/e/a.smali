.class public Lcom/ali/money/shield/mssdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/e/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "cfgsynctime"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ali/money/shield/mssdk/util/KGB;->j(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/ali/money/shield/mssdk/util/KGB;->a:Lmtopsdk/mtop/domain/EnvModeEnum;

    sget-object v6, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    const/4 v7, 0x1

    sub-long v1, v3, v1

    if-eq v5, v6, :cond_0

    const-wide/32 v5, 0x75300

    cmp-long v8, v1, v5

    if-lez v8, :cond_1

    invoke-static {p0, v0, v3, v4}, Lcom/ali/money/shield/mssdk/util/KGB;->d(Landroid/content/Context;Ljava/lang/String;J)V

    return v7

    :cond_0
    const-wide/32 v5, 0x5265c00

    cmp-long v8, v1, v5

    if-lez v8, :cond_1

    invoke-static {p0, v0, v3, v4}, Lcom/ali/money/shield/mssdk/util/KGB;->d(Landroid/content/Context;Ljava/lang/String;J)V

    return v7

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "MS-SDK"

    :try_start_0
    const-string v1, "enter UpdateConfig"

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ali/money/shield/mssdk/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ali/money/shield/mssdk/e/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ali/money/shield/mssdk/c/a;

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/e/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ali/money/shield/mssdk/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ali/money/shield/mssdk/c/a;->a()Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ali/money/shield/mssdk/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;->phishingTargets:Ljava/util/List;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ali/money/shield/mssdk/e/a;->a:Landroid/content/Context;

    const-string v5, "phishing.targets"

    invoke-static {v4, v5, v3, v2}, Lcom/ali/money/shield/mssdk/util/KGB;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;->urlWhiteList:Ljava/util/List;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ali/money/shield/mssdk/e/a;->a:Landroid/content/Context;

    const-string v5, "url.whitelist"

    invoke-static {v4, v5, v3, v2}, Lcom/ali/money/shield/mssdk/util/KGB;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/e/a;->a:Landroid/content/Context;

    const-string v3, "fsi"

    iget-wide v4, v1, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;->fullScanInterval:J

    invoke-static {v2, v3, v4, v5}, Lcom/ali/money/shield/mssdk/util/KGB;->d(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/e/a;->a:Landroid/content/Context;

    const-string v3, "feature"

    iget v1, v1, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;->feature:I

    invoke-static {v2, v3, v1}, Lcom/ali/money/shield/mssdk/util/KGB;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "leave update config"

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
