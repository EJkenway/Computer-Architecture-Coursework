.class public final Lcom/alipay/mobile/nebulaappcenter/b/d;
.super Lcom/alipay/mobile/nebulaappcenter/a/b;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappcenter/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/d;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/b/d;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/d;->a:Lcom/alipay/mobile/nebulaappcenter/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/alipay/mobile/nebulaappcenter/b/d;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulaappcenter/b/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/d;->a:Lcom/alipay/mobile/nebulaappcenter/b/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/d;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/b/d;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulaappcenter/b/d;->a:Lcom/alipay/mobile/nebulaappcenter/b/d;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/d;->a:Lcom/alipay/mobile/nebulaappcenter/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/d$3;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/d$3;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/d;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findInstallAppVersion  userId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " installVersion:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5AppInstallDao"

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/d$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulaappcenter/b/d$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/d$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alipay/mobile/nebulaappcenter/b/d$4;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/d;Ljava/lang/String;J)V

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/mobile/nebulaappcenter/b/d$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappcenter/b/d$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/d;)V

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getInstalledApp: userId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " appId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstall_appId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstall_version()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " allCost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "H5AppInstallDao"

    .line 10
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstall_appId()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstall_version()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstallPath()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v5, v7, v8}, Lcom/alipay/mobile/nebulaappcenter/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstall_appId()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstall_version()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstall_appId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not install delete form db"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppInstallBean;->getInstall_appId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulaappcenter/b/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method
